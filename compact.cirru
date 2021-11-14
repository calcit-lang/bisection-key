
{} (:package |bisection-key)
  :configs $ {} (:init-fn |bisection-key.main/main!) (:reload-fn |bisection-key.main/reload!)
    :modules $ []
    :version |0.0.11
  :entries $ {}
    :test $ {} (:reload-fn |bisection-key.test/run-tests)
      :modules $ [] |calcit-test/
      :port 6001
      :init-fn |bisection-key.test/run-tests
  :files $ {}
    |bisection-key.core $ {}
      :ns $ quote
        ns bisection-key.core $ :require
      :defs $ {}
        |dictionary $ quote
          def dictionary $ str |+-/ |0123456789 |ABCDEFGHIJKLMNOPQRSTUVWXYZ |abcdefghijklmnopqrstuvwxyz
        |trim-right $ quote
          defn trim-right (x)
            if (empty? x) x $ let
                end $ dec (count x)
              if
                = |+ $ .slice x end
                recur $ .slice x 0 end
                , x
        |c32 $ quote
          def c32 $ nth dictionary 32
        |c63 $ quote
          def c63 $ nth dictionary 63
        |c64 $ quote
          def c64 $ nth dictionary 64
        |c0 $ quote
          def c0 $ nth dictionary 0
        |c1 $ quote
          def c1 $ nth dictionary 1
        |bisect-vec $ quote
          defn bisect-vec (result xs0 ys0 idx) (; print-values result xs0 ys0 idx)
            cond
                and
                  &>= idx $ count xs0
                  &>= idx $ count ys0
                raise $ str "\"unexpected identical ids: " xs0 "\" " ys0
              (&>= idx (count xs0))
                let
                    c-y $ nth ys0 idx
                  if (&= c0 c-y)
                    if
                      &= (inc idx) (count ys0)
                      raise $ str "\"invalid position: " xs0 "\" " ys0
                      recur (str result c0) xs0 ys0 $ inc idx
                    if (&= c1 c-y)
                      if
                        peek-tiny? $ nth ys0 (inc idx)
                        str result c0 c32
                        str result c-y
                      str result $ nth dictionary
                        bit-shr (lookup-i c-y) 1
              (&>= idx (count ys0))
                let
                    c-x $ nth xs0 idx
                  if (= c-x c64)
                    if
                      &= (inc idx) (count xs0)
                      str result c64 $ nth dictionary 16
                      recur (str result c64) xs0 ys0 $ inc idx
                    case-default c-x
                      str result $ nth dictionary
                        bit-shr
                          &+
                            &* 3 $ lookup-i c-x
                            , 64
                          , 2
                      c63 $ str result c64
                      (nth dictionary 62) (str result c63)
                      (nth dictionary 61)
                        str result $ nth dictionary 62
              true $ let
                  c-x $ nth xs0 idx
                  c-y $ nth ys0 idx
                  x $ lookup-i (wo-log c-x)
                  y $ lookup-i c-y
                  delta $ wo-log (&- y x)
                  next $ inc idx
                cond
                    &= delta 0
                    recur (str result c-x) xs0 ys0 $ inc idx
                  (&= delta 1)
                    if
                      peek-tiny? $ nth ys0 next
                      if
                        &= next $ count xs0
                        str result c-x c32
                        if (&= c-x c64)
                          recur (str result c-x) xs0 "\"" next
                          str result c-x $ nth dictionary
                            bit-shr
                              &+
                                lookup-i $ nth xs0 next
                                , 64 1
                              , 1
                      str result c-y
                  true $ str result
                    nth dictionary $ bit-shr (&+ x y) 1
        |peek-tiny? $ quote
          defn peek-tiny? (x)
            or (nil? x) (= c0 x)
        |bisect $ quote
          defn bisect (x y)
            assert "|[bitsect] arguments should be strings!" $ and (string? x) (string? y)
            assert "|[bisection] keys are identical!" $ not= x y
            assert "|[bisection] x > y" $ or (= y "\"")
              < (&compare x y) 0
            bisect-vec "\"" x y 0
        |char->int-map $ quote
          def char->int-map $ -> (.split dictionary |)
            map-indexed $ fn (idx char) ([] char idx)
            pairs-map
        |max-id $ quote
          def max-id $ do (; "tricky value for largest") "\""
        |mid-id $ quote (def mid-id c32)
        |min-id $ quote (def min-id c0)
        |lookup-i $ quote
          defn lookup-i (c)
            let
                idx $ get char->int-map c
              if (some? idx) idx $ raise
                str "\"unexpected bisection-key charactor: " $ pr-str c
    |bisection-key.main $ {}
      :ns $ quote
        ns bisection-key.main $ :require
          [] bisection-key.core :refer $ [] bisect min-id max-id mid-id
          [] bisection-key.test :refer $ run-tests
          calcit.std.rand :refer $ rand
      :defs $ {}
        |compare-random-ids $ quote
          defn compare-random-ids () $ apply-args (0 mid-id)
            fn (i x)
              if (< i 1000)
                if
                  > (rand 1) 0.5
                  let
                      new-id $ bisect x max-id
                    println |right:
                      = -1 $ &compare x new-id
                      , x new-id
                    recur (inc i) new-id
                  let
                      new-id $ bisect min-id x
                    println "|left: "
                      = 1 $ &compare x new-id
                      , x new-id
                    recur (inc i) new-id
        |list-appending-results $ quote
          defn list-appending-results () $ loop
              i 0
              x mid-id
            let
                new-id $ bisect x max-id
              println "|generating id:" new-id
              if (<= i 40)
                recur (inc i) new-id
                , x
        |main! $ quote
          defn main! () (run-bisection!) (println "|App started.")
        |reload! $ quote
          defn reload! () (run-bisection!) (println "|Code updated.")
        |run-bisection! $ quote
          defn run-bisection! () (; compare-random-ids) (; list-appending-results)
            ; println $ bisect "\"yyyz" "\"z"
            ; println $ bisect "\"1" "\"2"
            println $ bisect "\"uvx" "\"uw"
            ; loop
                i 0
                x mid-id
              let
                  new-id $ bisect x "\""
                println i x
                if (<= i 400)
                  recur (inc i) new-id
                  , x
    |bisection-key.test $ {}
      :ns $ quote
        ns bisection-key.test $ :require
          [] calcit-test.core :refer $ [] deftest is testing run-tests
          [] bisection-key.core :refer $ [] max-id min-id mid-id bisect
          [] bisection-key.util :refer $ [] key-before key-after assoc-before assoc-after key-prepend key-append assoc-prepend assoc-append get-min-key get-max-key key-nth val-nth assoc-nth assoc-before-nth assoc-after-nth
      :defs $ {}
        |test-assoc $ quote
          deftest test-assoc
            is $ =
              assoc-before
                {} $ |a 1 |b 1
                , |a 2
              &{} |a 1 |b 1 |G 2
            is $ =
              assoc-after
                {} $ |a 1 |b 1
                , |a 2
              &{} |a 1 |b 1 |aT 2
        |run-tests $ quote
          defn run-tests () (test-append) (test-assoc) (test-bisect) (test-frequent-append) (test-frequent-prepend) (test-get-key) (test-key-after) (test-key-before) (test-prepend) (test-shorten) (test-nth-ops)
        |test-prepend $ quote
          deftest test-prepend
            is $ =
              key-prepend $ {}
              , mid-id
            is $ =
              key-prepend $ {} (|a 1)
              , |G
            is $ =
              assoc-prepend
                {} $ |a 1
                , 2
              {} (|a 1) (|G 2)
        |test-get-key $ quote
          deftest test-get-key
            testing "\"get min key" $ is
              = "\"a" $ get-min-key
                {} ("\"a" 1) ("\"b" 2)
            testing "\"get max key" $ is
              = "\"b" $ get-max-key
                {} ("\"a" 1) ("\"b" 2)
            testing "\"get nil"
              is $ = nil
                get-min-key $ {}
              is $ = nil
                get-max-key $ {}
        |test-key-before $ quote
          deftest test-key-before
            is $ =
              key-before
                {} (|a 1) (|b 1)
                , |a
              , |G
            is $ =
              key-before
                {} (|a 1) (|b 1)
                , |b
              , |aT
        |test-key-after $ quote
          deftest test-key-after
            is $ =
              key-after
                {} (|a 1) (|b 1)
                , |a
              , |aT
            is $ =
              key-after
                {} (|a 1) (|b 1)
                , |b
              , |h
        |test-shorten $ quote
          deftest test-shorten
            is $ = |c (bisect |a34fd |f3554)
            is $ = |a35 (bisect |a34fd |a3554)
        |test-frequent-append $ quote
          deftest test-frequent-append $ is
            =
              apply-args (0 mid-id)
                fn (i x)
                  let
                      new-id $ bisect x max-id
                    if (<= i 40)
                      recur (inc i) new-id
                      , x
              , |zzx
        |test-nth-ops $ quote
          deftest test-nth-ops $ let
              v $ {} ("\"a" 1) ("\"b" 2) ("\"c" 3)
            testing "\"get key at nth"
              is $ = "\"a" (key-nth v 0)
              is $ = "\"b" (key-nth v 1)
              is $ = "\"c" (key-nth v 2)
              is $ = nil (key-nth v 3)
            testing "\"get val at nth"
              is $ = 1 (val-nth v 0)
              is $ = 2 (val-nth v 1)
              is $ = 3 (val-nth v 2)
              is $ = nil (val-nth v 3)
            testing "\"set value at nth" $ is
              = (assoc v "\"a" 4) (assoc-nth v 0 4)
            testing "\"set value before nth" $ is
              = (assoc v "\"aT" 4) (assoc-before-nth v 1 4)
            testing "\"set value after nth" $ is
              = (assoc v "\"bT" 4) (assoc-after-nth v 1 4)
        |test-append $ quote
          deftest test-append
            is $ =
              key-append $ {}
              , mid-id
            is $ =
              key-append $ {} (|a 1)
              , |g
            is $ =
              assoc-append
                {} $ |a 1
                , 2
              {} (|a 1) (|g 2)
        |test-bisect $ quote
          deftest test-bisect
            is $ = (bisect |1 |2) |1T
            is $ = (bisect |1 |3) |2
            is $ = (bisect |1 |4) |2
            is $ = (bisect |1 |5) |3
            is $ = (bisect |11 |12) |11T
            is $ = (bisect |11 |13) |12
            is $ = (bisect |11 |14) |12
            is $ = (bisect |11 |15) |13
            is $ = (bisect |yyyz |z) |yy
            is $ = (bisect "\"uvx" "\"uw") |uvy
        |test-frequent-prepend $ quote
          deftest test-frequent-prepend $ is
            =
              loop
                  i 0
                  x max-id
                let
                    new-id $ bisect min-id x
                  if (<= i 40)
                    recur (inc i) new-id
                    , x
              , |++++++-
    |bisection-key.util $ {}
      :ns $ quote
        ns bisection-key.util $ :require
          [] bisection-key.core :refer $ [] mid-id max-id min-id bisect
      :defs $ {}
        |assoc-before-nth $ quote
          defn assoc-before-nth (x n v)
            when-not (has-nth? x n) (raise "\"Succeeded map size")
            let
                k $ key-nth x n
              assoc-before x k v
        |key-prepend $ quote
          defn key-prepend (dict)
            assert (map? dict) "|dict should be a map"
            if (empty? dict) mid-id $ bisect min-id
              &set:min $ keys dict
        |get-max-key $ quote
          defn get-max-key (x)
            &set:max $ keys x
        |get-min-key $ quote
          defn get-min-key (x)
            &set:min $ keys x
        |has-nth? $ quote
          defn has-nth? (x n)
            &< n $ count x
        |key-nth $ quote
          defn key-nth (x n)
            if (has-nth? x n)
              nth
                sort
                  .to-list $ keys x
                  , &compare
                , n
              , nil
        |key-append $ quote
          defn key-append (dict)
            assert (map? dict) "|dict should be a map"
            if (empty? dict) mid-id $ bisect
              &set:max $ keys dict
              , max-id
        |key-before $ quote
          defn key-before (dict base-key)
            assert (string? base-key) "|base-key should be string"
            assert (map? dict) "|dict should be a map"
            let
                keys-set $ keys dict
                existing-keys $ sort (.to-list keys-set) &compare
              assert (includes? keys-set base-key) "|base-key should be existed"
              let
                  position $ index-of existing-keys base-key
                bisect
                  if (= 0 position) min-id $ get existing-keys (dec position)
                  , base-key
        |val-nth $ quote
          defn val-nth (x n)
            if (has-nth? x n)
              get x $ key-nth x n
              do (println "\"[Warn] exceeded map size") nil
        |assoc-prepend $ quote
          defn assoc-prepend (dict v)
            assert (map? dict) "|dict should be a map"
            let
                k $ key-prepend dict
              assoc dict k v
        |key-after $ quote
          defn key-after (dict base-key)
            assert (string? base-key) "|base-key should be string"
            assert (map? dict) "|dict should be a map"
            let
                keys-set $ keys dict
                existing-keys $ sort (.to-list keys-set) &compare
              assert (.includes? keys-set base-key) "|base-key should be existed"
              let
                  position $ index-of existing-keys base-key
                bisect base-key $ if
                  = position $ dec (count existing-keys)
                  , max-id
                    get existing-keys $ inc position
        |assoc-nth $ quote
          defn assoc-nth (x n v)
            when-not (has-nth? x n) (raise "\"Succeeded map size")
            let
                k $ key-nth x n
              assoc x k v
        |assoc-append $ quote
          defn assoc-append (dict v)
            assert (map? dict) "|dict should be a map"
            let
                k $ key-append dict
              assoc dict k v
        |assoc-before $ quote
          defn assoc-before (dict base-key v)
            let
                new-key $ key-before dict base-key
              assoc dict new-key v
        |assoc-after-nth $ quote
          defn assoc-after-nth (x n v)
            when-not (has-nth? x n) (raise "\"Succeeded map size")
            let
                k $ key-nth x n
              assoc-after x k v
        |assoc-after $ quote
          defn assoc-after (dict base-key v)
            let
                new-key $ key-after dict base-key
              assoc dict new-key v
