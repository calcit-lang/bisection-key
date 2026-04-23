
{} (:about "|Machine-generated snapshot. AI AGENTS: never edit this file directly — changes will be overwritten on recompile. Inspect via `cr query`; modify via `cr edit` / `cr tree`. MANDATORY first step: run `cr docs agents --full`.") (:package |bisection-key)
  :configs $ {} (:init-fn |bisection-key.main/main!) (:reload-fn |bisection-key.main/reload!) (:version |0.0.16)
    :modules $ []
  :entries $ {}
    :test $ {} (:init-fn |bisection-key.test/run-tests) (:reload-fn |bisection-key.test/run-tests) (:version |0.0.0)
      :modules $ [] |calcit-test/
  :files $ {}
    |bisection-key.core $ %{} :FileEntry
      :defs $ {}
        |bisect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn bisect (x y)
              assert "|[bitsect] arguments should be strings!" $ and (string? x) (string? y)
              assert "|[bisection] keys are identical!" $ not= x y
              assert "|[bisection] x > y" $ or (&= y |)
                < (&compare x y) 0
              bisect-vec | x y 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :string :string
        |bisect-vec $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn bisect-vec (result xs0 ys0 idx) (; print-values result xs0 ys0 idx)
              cond
                  and
                    &>= idx $ &str:count xs0
                    &>= idx $ &str:count ys0
                  raise $ str "|unexpected identical ids: " xs0 "| " ys0
                (&>= idx (&str:count xs0))
                  let
                      c-y $ &str:nth ys0 idx
                    if (&= c0 c-y)
                      if
                        &= (inc idx) (&str:count ys0)
                        raise $ str "|invalid position: " xs0 "| " ys0
                        recur (str result c0) xs0 ys0 $ inc idx
                      if (&= c1 c-y)
                        if
                          peek-tiny? $ &str:nth ys0 (inc idx)
                          str result c0 c32
                          str result c-y
                        str result $ &str:nth dictionary
                          bit-shr (lookup-i c-y) 1
                (&>= idx (&str:count ys0))
                  let
                      c-x $ &str:nth xs0 idx
                    if (&= c-x c64)
                      if
                        &= (inc idx) (&str:count xs0)
                        str result c64 $ &str:nth dictionary 16
                        recur (str result c64) xs0 ys0 $ inc idx
                      case-default c-x
                        str result $ &str:nth dictionary
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
                    x $ lookup-i c-x
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
                            recur (str result c-x) xs0 | next
                            str result c-x $ &str:nth dictionary
                              bit-shr
                                &+
                                  lookup-i $ &str:nth xs0 next
                                  , 65
                                , 1
                        str result c-y
                    true $ str result
                      &str:nth dictionary $ bit-shr (&+ x y) 1
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :string :string :string :number
        |c0 $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote
            def c0 $ &str:nth dictionary 0
          :examples $ []
        |c1 $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote
            def c1 $ &str:nth dictionary 1
          :examples $ []
        |c32 $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote
            def c32 $ &str:nth dictionary 32
          :examples $ []
        |c63 $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote
            def c63 $ &str:nth dictionary 63
          :examples $ []
        |c64 $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote
            def c64 $ &str:nth dictionary 64
          :examples $ []
        |char->int-map $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def char->int-map $ -> (split dictionary |)
              map-indexed $ fn (idx char) ([] char idx)
              pairs-map
          :examples $ []
        |dictionary $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote (def dictionary |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz)
          :examples $ []
        |lookup-i $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn lookup-i (c) (&str:find-index dictionary c)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ [] :dynamic
        |max-id $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote
            def max-id $ do (; "tricky value for largest") |
          :examples $ []
        |mid-id $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote (def mid-id c32)
          :examples $ []
        |min-id $ %{} :CodeEntry (:doc |) (:schema :string)
          :code $ quote (def min-id c0)
          :examples $ []
        |peek-tiny? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn peek-tiny? (x)
              or (nil? x) (&= c0 x)
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ [] :dynamic
        |probe-c32 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-c32 () c32
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-c64 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-c64 () c64
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-mapget-c1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-mapget-c1 () $ &str:find-index dictionary c1
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-mapget-core $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-mapget-core () $ &str:find-index dictionary c0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-simple-map $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-simple-map () $ &map:get ({} c0 10 c1 20) c1
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-str-append $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-append () $ str | c0 c32
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |trim-right $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn trim-right (x)
              if (empty? x) x $ let
                  end $ dec (count x)
                if
                  &= |+ $ slice x end
                  recur $ slice x 0 end
                  , x
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :string
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns bisection-key.core $ :require
    |bisection-key.main $ %{} :FileEntry
      :defs $ {}
        |compare-random-ids $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |list-appending-results $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (run-bisection!) (println "|App started.")
          :examples $ []
          :schema $ :: :fn
            {} (:return :unit)
              :args $ []
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (run-bisection!) (println "|Code updated.")
          :examples $ []
          :schema $ :: :fn
            {} (:return :unit)
              :args $ []
        |run-bisection! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-bisection! () (; compare-random-ids) (; list-appending-results)
              ; println $ bisect |yyyz |z
              ; println $ bisect |1 |2
              ; println $ bisect |uvx |uw
              ; println $ bisect |sz |t
              ; loop
                  i 0
                  x mid-id
                let
                    new-id $ bisect x |
                  println i x
                  if (<= i 400)
                    recur (inc i) new-id
                    , x
              apply-args (0 |a)
                fn (i x)
                  let
                      new-id $ bisect x |x
                    println i x
                    if (<= i 100)
                      recur (inc i) new-id
                      , nil
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns bisection-key.main $ :require
            [] bisection-key.core :refer $ [] bisect min-id max-id mid-id
            [] bisection-key.test :refer $ run-tests
            calcit.std.rand :refer $ rand
    |bisection-key.test $ %{} :FileEntry
      :defs $ {}
        |run-tests $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn run-tests () (test-append) (test-assoc) (test-bisect) (test-frequent-append) (test-frequent-prepend) (test-get-key) (test-key-after) (test-key-before) (test-prepend) (test-shorten) (test-nth-ops)
          :examples $ []
        |test-append $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |test-assoc $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-assoc
              is $ =
                assoc-before (&{} |a 1 |b 1) |a 2
                &{} |a 1 |b 1 |G 2
              is $ =
                assoc-after (&{} |a 1 |b 1) |a 2
                &{} |a 1 |b 1 |aT 2
          :examples $ []
        |test-bisect $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
              is $ = (bisect |uvx |uw) |uvy
          :examples $ []
        |test-frequent-append $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |test-frequent-prepend $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |test-get-key $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-get-key
              testing "|get min key" $ is
                = |a $ get-min-key
                  {} (|a 1) (|b 2)
              testing "|get max key" $ is
                = |b $ get-max-key
                  {} (|a 1) (|b 2)
              testing "|get nil"
                is $ = nil
                  get-min-key $ {}
                is $ = nil
                  get-max-key $ {}
          :examples $ []
        |test-key-after $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |test-key-before $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |test-nth-ops $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-nth-ops $ let
                v $ {} (|a 1) (|b 2) (|c 3)
              testing "|get key at nth"
                is $ = |a (key-nth v 0)
                is $ = |b (key-nth v 1)
                is $ = |c (key-nth v 2)
                is $ = nil (key-nth v 3)
              testing "|get val at nth"
                is $ = 1 (val-nth v 0)
                is $ = 2 (val-nth v 1)
                is $ = 3 (val-nth v 2)
                is $ = nil (val-nth v 3)
              testing "|set value at nth" $ is
                = (assoc v |a 4) (assoc-nth v 0 4)
              testing "|set value before nth" $ is
                = (assoc v |aT 4) (assoc-before-nth v 1 4)
              testing "|set value after nth" $ is
                = (assoc v |bT 4) (assoc-after-nth v 1 4)
              testing "|find key index a" $ is
                = 0 $ key-index-of v |a
              testing "|find key index c" $ is
                = 2 $ key-index-of v |c
              testing "|find key index missing" $ is
                = nil $ key-index-of v |d
          :examples $ []
        |test-prepend $ %{} :CodeEntry (:doc |) (:schema :dynamic)
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
          :examples $ []
        |test-shorten $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-shorten
              is $ = |c (bisect |a34fd |f3554)
              is $ = |a35 (bisect |a34fd |a3554)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns bisection-key.test $ :require
            calcit-test.core :refer $ deftest is testing run-tests
            bisection-key.core :refer $ max-id min-id mid-id bisect
            bisection-key.util :refer $ key-before key-after assoc-before assoc-after key-prepend key-append assoc-prepend assoc-append get-min-key get-max-key key-nth val-nth assoc-nth assoc-before-nth assoc-after-nth key-index-of
    |bisection-key.util $ %{} :FileEntry
      :defs $ {}
        |assoc-after $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-after (dict base-key v)
              let
                  new-key $ key-after dict base-key
                assoc dict new-key v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :string :dynamic
        |assoc-after-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-after-nth (x n v)
              when-not (has-nth? x n) (raise "|Succeeded map size")
              let
                  k $ key-nth x n
                assoc-after x k v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :number :dynamic
        |assoc-append $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-append (dict v)
              assert (map? dict) "|dict should be a map"
              let
                  k $ key-append dict
                assoc dict k v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :dynamic
        |assoc-before $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-before (dict base-key v)
              let
                  new-key $ key-before dict base-key
                assoc dict new-key v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :string :dynamic
        |assoc-before-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-before-nth (x n v)
              when-not (has-nth? x n) (raise "|Succeeded map size")
              let
                  k $ key-nth x n
                assoc-before x k v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :number :dynamic
        |assoc-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-nth (x n v)
              when-not (has-nth? x n) (raise "|Succeeded map size")
              let
                  k $ key-nth x n
                assoc x k v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :number :dynamic
        |assoc-prepend $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn assoc-prepend (dict v)
              assert (map? dict) "|dict should be a map"
              let
                  k $ key-prepend dict
                assoc dict k v
          :examples $ []
          :schema $ :: :fn
            {} (:return :map)
              :args $ [] :map :dynamic
        |get-max-key $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-max-key (x)
              last $ sort
                &set:to-list $ keys x
                , &compare
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :map
        |get-min-key $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-min-key (x)
              &list:first $ sort
                &set:to-list $ keys x
                , &compare
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :map
        |has-nth? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn has-nth? (x n)
              &< n $ count x
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ [] :map :number
        |key-after $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-after (dict base-key)
              assert (string? base-key) "|base-key should be string"
              assert (map? dict) "|dict should be a map"
              let
                  keys-set $ keys dict
                  existing-keys $ sort (&set:to-list keys-set) &compare
                assert (&set:includes? keys-set base-key) "|base-key should be existed"
                let
                    position $ index-of existing-keys base-key
                  bisect base-key $ if
                    = position $ dec (count existing-keys)
                    , max-id
                      &list:nth existing-keys $ inc position
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :map :string
        |key-append $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-append (dict)
              assert (map? dict) "|dict should be a map"
              if (empty? dict) mid-id $ bisect
                &set:max $ keys dict
                , max-id
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :map
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
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :map :string
        |key-index-of $ %{} :CodeEntry (:doc "|find index of `k`, returns `nil` if not found")
          :code $ quote
            defn key-index-of (x k)
              let
                  ks $ sort
                    &set:to-list $ keys x
                    , &compare
                index-of ks k
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :map :string
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
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :map :number
        |key-prepend $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn key-prepend (dict)
              assert (map? dict) "|dict should be a map"
              if (empty? dict) mid-id $ bisect min-id
                &set:min $ keys dict
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ [] :map
        |val-nth $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn val-nth (x n)
              if (has-nth? x n)
                get x $ key-nth x n
                do (println "|[Warn] exceeded map size") nil
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :map :number
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns bisection-key.util $ :require
            [] bisection-key.core :refer $ [] mid-id max-id min-id bisect
    |bisection-key.wasm-probe $ %{} :FileEntry
      :defs $ {}
        |probe-all-count $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-all-count () $ &+ (probe-bisect-basic) (probe-bisect-strings)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-assert-neq $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-assert-neq () $ if (not= |1 |2) 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-assert-order $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-assert-order () $ if
              or (&= |2 |)
                < (&compare |1 |2) 0
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-assert-str $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-assert-str () $ and (string? |1) (string? |2)
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-assert1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-assert1 () $ and (string? |1) (string? |2)
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-assert2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-assert2 () $ not= |1 |2
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-assert3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-assert3 () $ < (&compare |1 |2) 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-bisect-assert $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-assert () $ and (not= |1 |2)
              < (&compare |1 |2) 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-bisect-basic $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-basic () $ &+
              &+
                &+
                  &+
                    if
                      = (bisect |1 |2) |1T
                      , 1 0
                    if
                      = (bisect |1 |3) |2
                      , 1 0
                  if
                    = (bisect |1 |4) |2
                    , 1 0
                if
                  = (bisect |11 |12) |11T
                  , 1 0
              if
                = (bisect |11 |13) |12
                , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-bisect-call $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-call () $ bisect |1 |2
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-bisect-direct $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-direct () $ bisect-vec | |1 |2 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-bisect-inner $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-inner () $ let
                c-x $ &str:nth |1 0
                c-y $ &str:nth |2 0
                x $ lookup-i c-x
                y $ lookup-i c-y
                delta $ &- y x
                next $ inc 0
              if (&= delta 1)
                if
                  peek-tiny? $ &str:nth |2 next
                  &+ 1 0
                  &+ 0 0
                &+ 0 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-bisect-result1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-result1 () $ bisect |1 |2
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-bisect-step2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-step2 () $ let
                c-x $ &str:nth |1 0
                next $ inc 0
              if
                &= next $ &str:count |1
                str | c-x c32
                str | |X
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-bisect-strings $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-strings () $ &+
              if
                = (bisect |yyyz |z) |yz
                , 1 0
              if
                = (bisect |a34fd |f3554) |c
                , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-bisect-vec $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-vec () $ &str:nth |abc 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-bisect-vec-call $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-bisect-vec-call () $ bisect-vec | |1 |2 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-c0 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-c0 () c0
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-c32 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-c32 () c32
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-c32-val $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-c32-val () c32
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-c64 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-c64 () c64
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-char-map $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-char-map () $ if
              &>= (&str:find-index dictionary |1) 0
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-compare $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-compare () $ &compare |1 |2
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-delta $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-delta () $ &-
              lookup-i $ &str:nth |12 1
              lookup-i $ &str:nth |12 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-dictionary $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-dictionary () $ if
              > (count dictionary) 0
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-eq-1-1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-eq-1-1 () $ &= 1 1
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-eq-direct $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-eq-direct () $ if
              &= (inc 0) (&str:count |1)
              &+ 1 0
              &+ 0 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-eq-inc-1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-eq-inc-1 () $ &= (inc 0) 1
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-eq-let $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-eq-let () $ let
                next $ inc 0
              if (&= next 1) (&+ 1 0) (&+ 0 0)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-eq-str-count $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-eq-str-count () $ &= 1 (&str:count |1)
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-find-index-literal-1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-find-index-literal-1 () $ &str:find-index |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz |1
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-find-index-literal-plus $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-find-index-literal-plus () $ &str:find-index |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz |+
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-inc0 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-inc0 () $ inc 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-lookup-1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-lookup-1 () $ lookup-i (&str:nth |12 1)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-lookup-c1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-lookup-c1 () $ lookup-i c1
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-lookup-fresh $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-lookup-fresh () $ &str:find-index dictionary (&str:nth |1 0)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-lookup-i $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-lookup-i () $ &str:find-index dictionary (&str:nth |12 1)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-lookup-i1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-lookup-i1 () $ lookup-i (&str:nth |1 0)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-mapget $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-mapget () $ &str:find-index dictionary c0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-next-eq $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-next-eq () $ let
                next $ inc 0
              if
                &= next $ &str:count |1
                &+ 1 0
                &+ 0 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-nil-check $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-nil-check () $ if
              nil? $ &str:nth |1 5
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-nth-literal-0 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-nth-literal-0 () $ if
              = (&str:nth |+-/ 0) |+
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-nth-literal-1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-nth-literal-1 () $ if
              = (&str:nth |+-/ 1) |-
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-str-3arg $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-3arg () $ str |a |b |c
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-str-concat $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-concat () $ let
                c-x $ &str:nth |1 0
              str | c-x c32
          :examples $ []
          :schema $ :: :fn
            {} (:return :string)
              :args $ []
        |probe-str-count $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-count () $ count (str |ab |cd)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-str-count-1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-count-1 () $ &str:count |1
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-str-eq1 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-eq1 () $ = (bisect |1 |2) |1T
          :examples $ []
          :schema $ :: :fn
            {} (:return :bool)
              :args $ []
        |probe-str-inline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-inline () $ count (str |+-/ |0123456789 |ABCDEFGHIJKLMNOPQRSTUVWXYZ |abcdefghijklmnopqrstuvwxyz)
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-str-q $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-str-q () $ if (string? |hello) 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-string-eq $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-string-eq () $ if (= |hello |hello) 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
        |probe-stringq2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn probe-stringq2 () $ if
              and (string? |1) (string? |2)
              , 1 0
          :examples $ []
          :schema $ :: :fn
            {} (:return :number)
              :args $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns bisection-key.wasm-probe $ :require
            bisection-key.core :refer $ bisect bisect-vec min-id max-id mid-id c0 c1 c32 c64 trim-right lookup-i peek-tiny? dictionary
