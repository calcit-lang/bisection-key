
{} (:package |bisection-key)
  :configs $ {} (:init-fn |bisection-key.main/main!) (:reload-fn |bisection-key.main/reload!)
    :modules $ []
    :version |0.0.9
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
        |bit-shift-right $ quote
          defn bit-shift-right (n _TODO)
            .floor $ * 0.5 n
        |int->char-map $ quote
          def int->char-map $ -> (.split dictionary |)
            map-indexed $ fn (idx char) ([] idx char)
            pairs-map
        |bisect-vec $ quote
          defn bisect-vec (xs ys result) (; println xs ys result) (; js/console.log xs ys result)
            if
              and (empty? xs) (empty? ys)
              , result $ let
                  x $ or (first xs) 0
                  y $ or (first ys) 0
                  delta $ - y x
                cond
                    = delta 0
                    let
                        next-xs $ rest xs
                        next-ys $ rest ys
                      if
                        and (empty? next-xs) (empty? next-ys)
                        recur ([] 0) ([] 64) (conj result x)
                        recur next-xs next-ys $ conj result x
                  (= delta 1)
                    let
                        rest-ys $ rest ys
                      recur (rest xs) ([] 64) (conj result x)
                  (or (= delta 2) (= delta 3))
                    recur (rest xs) (rest ys)
                      conj result $ bit-shift-right (+ x y) 1
                  true $ conj result
                    bit-shift-right (+ x y) 1
        |bisect $ quote
          defn bisect (x y)
            assert "|[bitsect] arguments should be strings!" $ and (string? x) (string? y)
            assert "|[bisection] keys are identical!" $ not= x y
            assert "|[bisection] x > y" $ < (&compare x y) 0
            let
                xs $ str->vec x
                ys $ str->vec y
              vec->str $ bisect-vec xs ys ([])
        |str->vec $ quote
          defn str->vec (x)
            -> (.split x "\"")
              .map $ fn (char) (get char->int-map char)
        |char->int-map $ quote
          def char->int-map $ -> int->char-map
            .map-kv $ fn (k v) ([] v k)
        |vec->str $ quote
          defn vec->str (xs)
            -> xs
              map $ fn (x) (get int->char-map x)
              join-str |
              ; trim-right
        |max-id $ quote
          def max-id $ vec->str ([] 64)
        |mid-id $ quote
          def mid-id $ vec->str ([] 32)
        |min-id $ quote
          def min-id $ vec->str ([] 0)
    |bisection-key.main $ {}
      :ns $ quote
        ns bisection-key.main $ :require
          [] cljs.reader :refer $ [] read-string
          [] bisection-key.core :refer $ [] bisect min-id max-id mid-id
          [] bisection-key.test :refer $ run-tests
      :defs $ {}
        |compare-random-ids $ quote
          defn compare-random-ids () $ loop
              i 0
              x mid-id
            let
                yes? $ > (js/Math.random) 0.5
                new-id $ if yes? (bisect x max-id) (bisect min-id x)
              println |random: yes?
                = -1 $ &compare x new-id
                , x new-id
              if (< i 10)
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
            println $ bisect "\"yyyz" "\"z"
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
              , |n
        |test-shorten $ quote
          deftest test-shorten
            is $ = |c (bisect |a34fd |f3554)
            is $ = |a34p (bisect |a34fd |a3554)
        |test-frequent-append $ quote
          deftest test-frequent-append $ is
            =
              loop
                  i 0
                  x mid-id
                let
                    new-id $ bisect x max-id
                  if (<= i 40)
                    recur (inc i) new-id
                    , x
              , |yyyyyyy
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
              , |m
            is $ =
              assoc-append
                {} $ |a 1
                , 2
              {} (|a 1) (|m 2)
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
            is $ = (bisect |yyyz |z) |yyyzT
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
              , |++++++/
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
            if (empty? dict) mid-id $ let
                first-key $ first
                  sort
                    .to-list $ keys dict
                    , &compare
              bisect min-id first-key
        |get-max-key $ quote
          defn get-max-key (x)
            last $ sort
              .to-list $ keys x
              , &compare
        |get-min-key $ quote
          defn get-min-key (x)
            first $ sort
              .to-list $ keys x
              , &compare
        |has-nth? $ quote
          defn has-nth? (x n)
            < n $ count x
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
            if (empty? dict) mid-id $ let
                last-key $ last
                  sort
                    .to-list $ keys dict
                    , &compare
              bisect last-key max-id
        |key-before $ quote
          defn key-before (dict base-key)
            assert (string? base-key) "|base-key should be string"
            assert (map? dict) "|dict should be a map"
            let
                existing-keys $ sort
                  .to-list $ keys dict
                  , &compare
                keys-set $ #{} & existing-keys
              assert (includes? keys-set base-key) "|base-key should be existed"
              let
                  position $ .index-of existing-keys base-key
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
                existing-keys $ sort
                  .to-list $ keys dict
                  , &compare
                keys-set $ #{} & existing-keys
              assert (.includes? keys-set base-key) "|base-key should be existed"
              let
                  position $ .index-of existing-keys base-key
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
