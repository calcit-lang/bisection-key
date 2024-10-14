
{} (:package |bisection-key)
  :configs $ {} (:init-fn |bisection-key.main/main!) (:reload-fn |bisection-key.main/reload!) (:version |0.0.15)
    :modules $ []
  :entries $ {}
    :test $ {} (:init-fn |bisection-key.test/run-tests) (:port 6001) (:reload-fn |bisection-key.test/run-tests)
      :modules $ [] |calcit-test/
  :files $ {}
    |bisection-key.core $ %{} :FileEntry
      :defs $ {}
        |bisect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn bisect (x y)
              assert "|[bitsect] arguments should be strings!" $ and (string? x) (string? y)
              assert "|[bisection] keys are identical!" $ not= x y
              assert "|[bisection] x > y" $ or (&= y "\"")
                < (&compare x y) 0
              bisect-vec "\"" x y 0
        |bisect-vec $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn bisect-vec (result xs0 ys0 idx) (; print-values result xs0 ys0 idx)
              cond
                  and
                    &>= idx $ count xs0
                    &>= idx $ count ys0
                  raise $ str "\"unexpected identical ids: " xs0 "\" " ys0
                (&>= idx (count xs0))
                  let
                      c-y $ &str:nth ys0 idx
                    if (&= c0 c-y)
                      if
                        &= (inc idx) (count ys0)
                        raise $ str "\"invalid position: " xs0 "\" " ys0
                        recur (str result c0) xs0 ys0 $ inc idx
                      if (&= c1 c-y)
                        if
                          peek-tiny? $ &str:nth ys0 (inc idx)
                          str result c0 c32
                          str result c-y
                        str result $ &str:nth dictionary
                          bit-shr (lookup-i c-y) 1
                (&>= idx (count ys0))
                  let
                      c-x $ &str:nth xs0 idx
                    if (&= c-x c64)
                      if
                        &= (inc idx) (count xs0)
                        str result c64 $ &str:nth dictionary 16
                        recur (str result c64) xs0 ys0 $ inc idx
                      case-default c-x
                        str result $ nth dictionary
                          bit-shr
                            &+
                              &* 3 $ lookup-i c-x
                              , 64
                            , 2
                        c63 $ str result c64
                        (&str:nth dictionary 62) (str result c63)
                        (&str:nth dictionary 61)
                          str result $ &str:nth dictionary 62
                true $ let
                    c-x $ &str:nth xs0 idx
                    c-y $ &str:nth ys0 idx
                    x $ lookup-i (wo-log c-x)
                    y $ lookup-i c-y
                    delta $ &- y x
                    next $ inc idx
                  cond
                      &= delta 0
                      recur (str result c-x) xs0 ys0 $ inc idx
                    (&= delta 1)
                      if
                        peek-tiny? $ &str:nth ys0 next
                        if
                          &= next $ &str:count xs0
                          str result c-x c32
                          if
                            &= (&str:nth xs0 next) c64
                            recur (str result c-x) xs0 "\"" next
                            str result c-x $ &str:nth dictionary
                              bit-shr
                                +
                                  lookup-i $ &str:nth xs0 next
                                  , 64 1
                                , 1
                        str result c-y
                    true $ str result
                      &str:nth dictionary $ bit-shr (&+ x y) 1
        |c0 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def c0 $ nth dictionary 0
        |c1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def c1 $ nth dictionary 1
        |c32 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def c32 $ nth dictionary 32
        |c63 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def c63 $ nth dictionary 63
        |c64 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def c64 $ nth dictionary 64
        |char->int-map $ %{} :CodeEntry (:doc |)
          :code $ quote
            def char->int-map $ -> (split dictionary |)
              map-indexed $ fn (idx char) ([] char idx)
              pairs-map
        |dictionary $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dictionary $ str |+-/ |0123456789 |ABCDEFGHIJKLMNOPQRSTUVWXYZ |abcdefghijklmnopqrstuvwxyz
        |lookup-i $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn lookup-i (c)
              let
                  idx $ &map:get char->int-map c
                if (some? idx) idx $ raise
                  str "\"unexpected bisection-key charactor: " $ to-lispy-string c
        |max-id $ %{} :CodeEntry (:doc |)
          :code $ quote
            def max-id $ do (; "tricky value for largest") "\""
        |mid-id $ %{} :CodeEntry (:doc |)
          :code $ quote (def mid-id c32)
        |min-id $ %{} :CodeEntry (:doc |)
          :code $ quote (def min-id c0)
        |peek-tiny? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn peek-tiny? (x)
              or (nil? x) (&= c0 x)
        |trim-right $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn trim-right (x)
              if (empty? x) x $ let
                  end $ dec (count x)
                if
                  &= |+ $ slice x end
                  recur $ slice x 0 end
                  , x
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns bisection-key.core $ :require
    |bisection-key.main $ %{} :FileEntry
      :defs $ {}
        |compare-random-ids $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |list-appending-results $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn list-appending-results () $ loop
                i 0
                x mid-id
              let
                  new-id $ bisect x max-id
                println "|generating id:" new-id
                if (<= i 40)
                  recur (inc i) new-id
                  , x
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (run-bisection!) (println "|App started.")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (run-bisection!) (println "|Code updated.")
        |run-bisection! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-bisection! () (; compare-random-ids) (; list-appending-results)
              ; println $ bisect "\"yyyz" "\"z"
              ; println $ bisect "\"1" "\"2"
              ; println $ bisect "\"uvx" "\"uw"
              ; println $ bisect "\"sz" "\"t"
              ; loop
                  i 0
                  x mid-id
                let
                    new-id $ bisect x "\""
                  println i x
                  if (<= i 400)
                    recur (inc i) new-id
                    , x
              apply-args (0 "\"a")
                fn (i x)
                  let
                      new-id $ bisect x "\"x"
                    println i x
                    if (<= i 100)
                      recur (inc i) new-id
                      , nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns bisection-key.main $ :require
            [] bisection-key.core :refer $ [] bisect min-id max-id mid-id
            [] bisection-key.test :refer $ run-tests
            calcit.std.rand :refer $ rand
    |bisection-key.test $ %{} :FileEntry
      :defs $ {}
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (test-append) (test-assoc) (test-bisect) (test-frequent-append) (test-frequent-prepend) (test-get-key) (test-key-after) (test-key-before) (test-prepend) (test-shorten) (test-nth-ops)
        |test-append $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-assoc $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-assoc
              is $ =
                assoc-before (&{} |a 1 |b 1) |a 2
                &{} |a 1 |b 1 |G 2
              is $ =
                assoc-after (&{} |a 1 |b 1) |a 2
                &{} |a 1 |b 1 |aT 2
        |test-bisect $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-bisect
              is $ = (bisect |1 |2) |1T
              is $ = (bisect |1 |3) |2
              is $ = (bisect |1 |4) |2
              is $ = (bisect |1 |5) |3
              is $ = (bisect |11 |12) |11T
              is $ = (bisect |11 |13) |12
              is $ = (bisect |11 |14) |12
              is $ = (bisect |11 |15) |13
              is $ = (bisect |yyyz |z) |yz
              is $ = (bisect "\"uvx" "\"uw") |uvy
        |test-frequent-append $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-frequent-prepend $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-get-key $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-key-after $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-key-before $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-nth-ops $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-prepend $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |test-shorten $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-shorten
              is $ = |c (bisect |a34fd |f3554)
              is $ = |a35 (bisect |a34fd |a3554)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns bisection-key.test $ :require
            [] calcit-test.core :refer $ [] deftest is testing run-tests
            [] bisection-key.core :refer $ [] max-id min-id mid-id bisect
            [] bisection-key.util :refer $ [] key-before key-after assoc-before assoc-after key-prepend key-append assoc-prepend assoc-append get-min-key get-max-key key-nth val-nth assoc-nth assoc-before-nth assoc-after-nth
    |bisection-key.util $ %{} :FileEntry
      :defs $ {}
        |assoc-after $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-after (dict base-key v)
              let
                  new-key $ key-after dict base-key
                assoc dict new-key v
        |assoc-after-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-after-nth (x n v)
              when-not (has-nth? x n) (raise "\"Succeeded map size")
              let
                  k $ key-nth x n
                assoc-after x k v
        |assoc-append $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-append (dict v)
              assert (map? dict) "|dict should be a map"
              let
                  k $ key-append dict
                assoc dict k v
        |assoc-before $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-before (dict base-key v)
              let
                  new-key $ key-before dict base-key
                assoc dict new-key v
        |assoc-before-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-before-nth (x n v)
              when-not (has-nth? x n) (raise "\"Succeeded map size")
              let
                  k $ key-nth x n
                assoc-before x k v
        |assoc-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-nth (x n v)
              when-not (has-nth? x n) (raise "\"Succeeded map size")
              let
                  k $ key-nth x n
                assoc x k v
        |assoc-prepend $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-prepend (dict v)
              assert (map? dict) "|dict should be a map"
              let
                  k $ key-prepend dict
                assoc dict k v
        |get-max-key $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-max-key (x)
              &set:max $ keys x
        |get-min-key $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-min-key (x)
              &set:min $ keys x
        |has-nth? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn has-nth? (x n)
              &< n $ count x
        |key-after $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-after (dict base-key)
              assert (string? base-key) "|base-key should be string"
              assert (map? dict) "|dict should be a map"
              let
                  keys-set $ keys dict
                  existing-keys $ sort (.to-list keys-set) &compare
                assert (&set:includes? keys-set base-key) "|base-key should be existed"
                let
                    position $ index-of existing-keys base-key
                  bisect base-key $ if
                    = position $ dec (count existing-keys)
                    , max-id
                      &list:nth existing-keys $ inc position
        |key-append $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-append (dict)
              assert (map? dict) "|dict should be a map"
              if (empty? dict) mid-id $ bisect
                &set:max $ keys dict
                , max-id
        |key-before $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-before (dict base-key)
              assert (string? base-key) "|base-key should be string"
              assert (map? dict) "|dict should be a map"
              let
                  keys-set $ keys dict
                  existing-keys $ sort (&set:to-list keys-set) &compare
                assert (&set:includes? keys-set base-key) "|base-key should be existed"
                let
                    position $ index-of existing-keys base-key
                  bisect
                    if (= 0 position) min-id $ get existing-keys (dec position)
                    , base-key
        |key-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-nth (x n)
              if (has-nth? x n)
                nth
                  sort
                    &set:to-list $ keys x
                    , &compare
                  , n
                , nil
        |key-prepend $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-prepend (dict)
              assert (map? dict) "|dict should be a map"
              if (empty? dict) mid-id $ bisect min-id
                &set:min $ keys dict
        |val-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn val-nth (x n)
              if (has-nth? x n)
                get x $ key-nth x n
                do (println "\"[Warn] exceeded map size") nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns bisection-key.util $ :require
            [] bisection-key.core :refer $ [] mid-id max-id min-id bisect
