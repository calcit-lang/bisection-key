
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |bisection-key
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'bisection-key.main/main!) (:mode :native) (:reload-fn 'bisection-key.main/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |calcit.std/
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'bisection-key.test/run-tests) (:mode :native) (:reload-fn 'bisection-key.test/run-tests) (:target :native)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'bisection-key.core $ %{} 'FileEntry
      :defs $ {}
        'bisect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bisect (x y)
            assert "|[bitsect] arguments should be strings!" $ and (string? x) (string? y)
            assert "|[bisection] keys are identical!" $ not= x y
            assert "|[bisection] x > y" $ or (&= y |)
              < (&compare x y) 0
            bisect-vec |
              if
                and (= x min-id) (not= y |)
                , | x
              , y 0
          :examples $ []
          :schema $ quote $ Fn String String (-> String)
        'bisect-vec $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bisect-vec (result xs0 ys0 idx) (; print-values result xs0 ys0 idx)
            cond
                and
                  &>= idx $ &str:count xs0
                  &>= idx $ &str:count ys0
                raise $ str "|unexpected identical ids: " xs0 "| " ys0
              (&>= idx (&str:count xs0))
                let
                    c-y $ str-nth! ys0 idx
                  if (&= c0 c-y)
                    if
                      &= (inc idx) (&str:count ys0)
                      raise $ str "|invalid position: " xs0 "| " ys0
                      recur (str result c0) xs0 ys0 $ inc idx
                    if (&= c1 c-y)
                      if
                        peek-tiny? $ str-nth ys0 $ inc idx
                        str result c0 c32
                        str result c-y
                      str result $ str-nth! dictionary $ bit-shr
                        &* 3 $ lookup-i c-y
                        , 2
              (&>= idx (&str:count ys0))
                let
                    c-x $ str-nth! xs0 idx
                  if (&= c-x c64)
                    if
                      &= (inc idx) (&str:count xs0)
                      str result c64 $ str-nth! dictionary 16
                      recur (str result c64) xs0 ys0 $ inc idx
                    cond
                        &= c-x c63
                        str result c64
                      (&= c-x (str-nth! dictionary 62))
                        str result c63
                      (&= c-x (str-nth! dictionary 61))
                        str result $ str-nth! dictionary 62
                      true $ str result $ str-nth! dictionary
                        bit-shr
                          &+
                            &* 3 $ lookup-i c-x
                            , 64
                          , 2
              true $ let
                  c-x $ str-nth! xs0 idx
                  c-y $ str-nth! ys0 idx
                  x $ lookup-i c-x
                  y $ lookup-i c-y
                  delta $ &- y x
                  next $ inc idx
                cond
                    &= delta 0
                    recur (str result c-x) xs0 ys0 $ inc idx
                  (&= delta 1)
                    if
                      peek-tiny? $ str-nth ys0 next
                      if
                        &= next $ &str:count xs0
                        str result c-x c32
                        if
                          &= (str-nth! xs0 next) c64
                          recur (str result c-x) xs0 | next
                          str result c-x $ str-nth! dictionary $ bit-shr
                            &+
                              lookup-i $ str-nth! xs0 next
                              , 65
                            , 1
                      str result c-y
                  true $ str result $ str-nth! dictionary
                    bit-shr (&+ x y) 1
          :examples $ []
          :schema $ quote $ Fn String String String Number (-> String)
        'c0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def c0 (str-nth! dictionary 0)
          :examples $ []
          :schema $ quote String
        'c1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def c1 (str-nth! dictionary 1)
          :examples $ []
          :schema $ quote String
        'c32 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def c32 (str-nth! dictionary 32)
          :examples $ []
          :schema $ quote String
        'c63 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def c63 (str-nth! dictionary 63)
          :examples $ []
          :schema $ quote String
        'c64 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def c64 (str-nth! dictionary 64)
          :examples $ []
          :schema $ quote String
        'char->int-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def char->int-map
            -> (split dictionary |)
              map-indexed $ fn (idx char) ([] char idx)
              pairs-map
          :examples $ []
          :schema $ quote $ Map String Number
        'dictionary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dictionary |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz
          :examples $ []
          :schema $ quote String
        'lookup-i $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn lookup-i (c) (&str:find-index dictionary c)
          :examples $ []
          :schema $ quote $ Fn String (-> Number)
        'max-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def max-id
            do (; "tricky value for largest") |
          :examples $ []
          :schema $ quote String
        'mid-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mid-id c32
          :examples $ []
          :schema $ quote String
        'min-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def min-id c0
          :examples $ []
          :schema $ quote String
        'peek-tiny? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn peek-tiny? (x)
            match x
              (:none) true
              (:some value) (&= c0 value)
          :examples $ []
          :schema $ quote $ Fn (calcit.core/Option String) (-> Bool)
        'probe-c32 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-c32 () c32
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-c64 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-c64 () c64
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-mapget-c1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-mapget-c1 () (&str:find-index dictionary c1)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-mapget-core $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-mapget-core () (&str:find-index dictionary c0)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-simple-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-simple-map ()
            .unwrap $ get
              {} (c0 10) (c1 20)
              , c1
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-str-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-str-append () (str | c0 c32)
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'str-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn str-nth (s idx)
            .map (nth s idx)
              fn (ch) (assert-type ch 'String)
          :examples $ []
          :schema $ quote $ Fn String Number
            -> $ calcit.core/Option String
          :tests $ [] $ %{} 'TestEntry (:name |boundaries)
            :code $ quote $ do
              assert= (Option :some |a) (str-nth |abc 0)
              assert= (Option :some |c) (str-nth |abc 2)
              assert= (Option :none) (str-nth |abc -1)
              assert= (Option :none) (str-nth |abc 3)
              assert= (Option :none) (str-nth | 0)
            :tags $ #{} :unit
        'str-nth! $ %{} 'CodeEntry
          :doc "|Returns the character at idx, raising when the index is outside the string."
          :code $ quote $ defn str-nth! (s idx)
            .unwrap $ str-nth s idx
          :examples $ []
          :schema $ quote $ Fn String Number (-> String)
        'trim-right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn trim-right (x)
            if (empty? x) x $ let
                end $ dec $ .len x
              if
                &= |+ $ slice x end
                recur $ slice x 0 $ Option :some end
                , x
          :examples $ []
          :schema $ quote $ Fn String (-> String)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns bisection-key.core (:require)
    'bisection-key.main $ %{} 'FileEntry
      :defs $ {}
        'compare-random-ids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn compare-random-ids ()
            loop
                i 0
                x mid-id
              if (< i 1000)
                if
                  >
                    rand (Option :none) (Option :none)
                    , 0.5
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
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'list-appending-results $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn list-appending-results ()
            loop
                i 0
                x mid-id
              let
                  new-id $ bisect x max-id
                println "|generating id:" new-id
                if (<= i 40)
                  recur (inc i) new-id
                  , x
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (run-bisection!) (println "|App started.") &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (run-bisection!) (println "|Code updated.") &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'run-bisection! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-bisection! () (; compare-random-ids) (; list-appending-results)
            ; println $ bisect |yyyz |z
            ; println $ bisect |1 |2
            ; println $ bisect |uvx |uw
            ; println $ bisect |sz |t
            ; loop
              (i 0) (x mid-id)
              let
                  new-id $ bisect x |
                println i x
                if (<= i 400)
                  recur (inc i) new-id
                  , x
            loop
                i 0
                x |a
              hint-fn $ Fn Number String $ -> Unit
              let
                  new-id $ bisect x |x
                println i x
                if (<= i 100)
                  recur (inc i) new-id
                  , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns bisection-key.main
          :require
            bisection-key.core :refer $ bisect min-id max-id mid-id
            bisection-key.test :refer $ run-tests
            calcit.std.rand :refer $ rand
    'bisection-key.test $ %{} 'FileEntry
      :defs $ {}
        'filter-not-zero-end $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn filter-not-zero-end (xs)
            filter xs $ fn (k)
              not=
                &str:slice k
                  dec $ &str:count k
                  &str:count k
                , |+
          :examples $ []
          :schema $ quote $ Fn (List String)
            -> $ List String
        'nth-or-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn nth-or-empty (xs i)
            .unwrap-or (nth xs i) |
          :examples $ []
          :schema $ quote $ Fn (List String) Number (-> String)
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-tests () (test-append) (test-assoc) (test-bisect) (test-bisect-exhaustive) (test-bisect-random) (test-growth-bounds) (test-frequent-append) (test-frequent-prepend) (test-get-key) (test-key-after) (test-key-before) (test-prepend) (test-shorten) (test-nth-ops)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-append ()
            is $ =
              key-append $ {}
              , mid-id
            is $ =
              key-append $ {} $ |a 1
              , |g
            is $ =
              assoc-append
                {} $ |a 1
                , 2
              {} (|a 1) (|g 2)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-assoc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-assoc ()
            is $ =
              assoc-before (&{} |a 1 |b 1) |a 2
              &{} |a 1 |b 1 |Q 2
            is $ =
              assoc-after (&{} |a 1 |b 1) |a 2
              &{} |a 1 |b 1 |aT 2
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-bisect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-bisect ()
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
          :schema $ quote $ Fn (-> Unit)
        'test-bisect-exhaustive $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-bisect-exhaustive ()
            let
                alphabet $ [] |+ |- |/ |T |y |z
                ones $ filter alphabet $ fn (c) (not= c |+)
                twos $ mapcat alphabet $ fn (a)
                  map alphabet $ fn (b) (str a b)
                threes $ mapcat twos $ fn (a)
                  map alphabet $ fn (b) (str a b)
                all-keys $ .concat (filter-not-zero-end ones) (filter-not-zero-end twos) (filter-not-zero-end threes)
              is $ every? all-keys $ fn (x)
                every?
                  .concat all-keys $ [] |
                  fn (y)
                    if
                      and (not= x y)
                        or (= y |)
                          &< (&compare x y) 0
                      valid-between? x y
                      , true
              is $ every? all-keys $ fn (y) (valid-between? min-id y)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-bisect-random $ %{} 'CodeEntry
          :doc "|deterministic pseudo-random insertions keep order and stay short"
          :code $ quote $ defn test-bisect-random ()
            let
                result $ loop
                    i 0
                    seed 12345
                    ks $ [] mid-id
                  hint-fn $ Fn Number Number (List String)
                    -> $ List String
                  if (>= i 2000) ks $ let
                      next-seed $ &number:rem
                        &+ 74 $ &* seed 75
                        , 65537
                      total $ .len ks
                      pos $ &number:rem next-seed $ inc total
                      sorted $ sort ks &compare
                      a $ if (= pos 0) | $ nth-or-empty sorted (dec pos)
                      b $ if (= pos total) | $ nth-or-empty sorted pos
                    recur (inc i) next-seed $ conj sorted $ bisect a b
                sorted $ sort result &compare
              is $ &= 2001 $ &set:count (&list:to-set result)
              is $ every? sorted $ fn (k)
                <= (&str:count k) 8
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-frequent-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-frequent-append ()
            is $ =
              loop
                  i 0
                  x mid-id
                hint-fn $ Fn Number String $ -> String
                let
                    new-id $ bisect x max-id
                  if (<= i 40)
                    recur (inc i) new-id
                    , x
              , |zzx
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-frequent-prepend $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-frequent-prepend ()
            is $ =
              loop
                  i 0
                  x max-id
                hint-fn $ Fn Number String $ -> String
                let
                    new-id $ bisect min-id x
                  if (<= i 40)
                    recur (inc i) new-id
                    , x
              , |++++F
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-get-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-get-key () "|get min key"
            is $ = |a $ .unwrap
              get-min-key $ {} (|a 1) (|b 2)
            , "|get max key"
              is $ = |b $ .unwrap
                get-max-key $ {} (|a 1) (|b 2)
              , "|get nil"
                is $ .none? $ get-min-key ({})
                is $ .none? $ get-max-key ({})
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-growth-bounds $ %{} 'CodeEntry
          :doc "|append/prepend 1000 times should stay within ~1 char per 15 appends and ~1 per 10 prepends"
          :code $ quote $ defn test-growth-bounds ()
            is $ >= 70 $ &str:count
              loop
                  i 0
                  x mid-id
                hint-fn $ Fn Number String $ -> String
                if (>= i 1000) x $ recur (inc i) (bisect x max-id)
            is $ >= 105 $ &str:count
              loop
                  i 0
                  x mid-id
                hint-fn $ Fn Number String $ -> String
                if (>= i 1000) x $ recur (inc i) (bisect min-id x)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-key-after $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-key-after ()
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
          :schema $ quote $ Fn (-> Unit)
        'test-key-before $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-key-before ()
            is $ =
              key-before
                {} (|a 1) (|b 1)
                , |a
              , |Q
            is $ =
              key-before
                {} (|a 1) (|b 1)
                , |b
              , |aT
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-nth-ops $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-nth-ops ()
            let
                v $ {} (|a 1) (|b 2) (|c 3)
              , "|get key at nth"
                is $ not $ has-nth? v -1
                is $ = |a $ .unwrap (key-nth v 0)
                is $ = |b $ .unwrap (key-nth v 1)
                is $ = |c $ .unwrap (key-nth v 2)
                is $ .none? $ key-nth v 3
                , "|get val at nth"
                  is $ = 1 $ .unwrap (val-nth v 0)
                  is $ = 2 $ .unwrap (val-nth v 1)
                  is $ = 3 $ .unwrap (val-nth v 2)
                  is $ .none? $ val-nth v 3
                  , "|treat negative string indexes as out of bounds"
                    is $ .none? $ str-nth |abc -1
                    , "|set value at nth"
                      is $ = (assoc v |a 4) (assoc-nth v 0 4)
                      , "|set value before nth"
                        is $ = (assoc v |aT 4) (assoc-before-nth v 1 4)
                        , "|set value after nth"
                          is $ = (assoc v |bT 4) (assoc-after-nth v 1 4)
                          , "|find key index a"
                            is $ = 0 $ .unwrap (key-index-of v |a)
                            , "|find key index c"
                              is $ = 2 $ .unwrap (key-index-of v |c)
                              , "|find key index missing" $ is $ .none? (key-index-of v |d)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-prepend $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-prepend ()
            is $ =
              key-prepend $ {}
              , mid-id
            is $ =
              key-prepend $ {} $ |a 1
              , |Q
            is $ =
              assoc-prepend
                {} $ |a 1
                , 2
              {} (|a 1) (|Q 2)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-shorten $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-shorten ()
            is $ = |c $ bisect |a34fd |f3554
            is $ = |a35 $ bisect |a34fd |a3554
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'valid-between? $ %{} 'CodeEntry
          :doc "|bisect x y must land strictly between them and must not end with the zero char"
          :code $ quote $ defn valid-between? (x y)
            let
                r $ bisect x y
              and
                &< (&compare x r) 0
                or (= y |)
                  &< (&compare r y) 0
                not=
                  &str:slice r
                    dec $ &str:count r
                    &str:count r
                  , |+
          :examples $ []
          :schema $ quote $ Fn String String (-> Bool)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns bisection-key.test
          :require
            bisection-key.core :refer $ max-id min-id mid-id bisect str-nth
            bisection-key.util :refer $ key-before key-after assoc-before assoc-after key-prepend key-append assoc-prepend assoc-append get-min-key get-max-key key-nth val-nth assoc-nth assoc-before-nth assoc-after-nth key-index-of has-nth?
            calcit.test :refer $ is
    'bisection-key.util $ %{} 'FileEntry
      :defs $ {}
        'assoc-after $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-after (dict base-key v)
            let
                new-key $ key-after dict base-key
              assoc dict new-key v
          :examples $ []
          :schema $ quote $ Fn (Map String T) String T
            -> $ Map String T
            :generics T
        'assoc-after-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-after-nth (x n v)
            when-not (has-nth? x n) (raise "|Succeeded map size")
            let
                k $ .unwrap $ key-nth x n
              assoc-after x k v
          :examples $ []
          :schema $ quote $ Fn (Map String T) Number T
            -> $ Map String T
            :generics T
        'assoc-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-append (dict v)
            assert (map? dict) "|dict should be a map"
            let
                k $ key-append dict
              assoc dict k v
          :examples $ []
          :schema $ quote $ Fn (Map String T) T
            -> $ Map String T
            :generics T
        'assoc-before $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-before (dict base-key v)
            let
                new-key $ key-before dict base-key
              assoc dict new-key v
          :examples $ []
          :schema $ quote $ Fn (Map String T) String T
            -> $ Map String T
            :generics T
        'assoc-before-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-before-nth (x n v)
            when-not (has-nth? x n) (raise "|Succeeded map size")
            let
                k $ .unwrap $ key-nth x n
              assoc-before x k v
          :examples $ []
          :schema $ quote $ Fn (Map String T) Number T
            -> $ Map String T
            :generics T
        'assoc-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-nth (x n v)
            when-not (has-nth? x n) (raise "|Succeeded map size")
            let
                k $ .unwrap $ key-nth x n
              assoc x k v
          :examples $ []
          :schema $ quote $ Fn (Map String T) Number T
            -> $ Map String T
            :generics T
        'assoc-prepend $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-prepend (dict v)
            assert (map? dict) "|dict should be a map"
            let
                k $ key-prepend dict
              assoc dict k v
          :examples $ []
          :schema $ quote $ Fn (Map String T) T
            -> $ Map String T
            :generics T
        'get-max-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-max-key (x)
            let
                key-list $ &set:to-list $ keys x
              assert-type key-list $ quote $ List String
              let
                  sorted-keys $ sort key-list
                assert-type sorted-keys $ quote $ List String
                if (empty? sorted-keys) (Option :none)
                  let
                      result $ &list:nth sorted-keys $ dec (.len sorted-keys)
                    assert-type result 'String
                    Option :some result
          :examples $ []
          :schema $ quote $ Fn (Map String T)
            -> $ calcit.core/Option String
            :generics T
        'get-min-key $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-min-key (x)
            let
                key-list $ &set:to-list $ keys x
              assert-type key-list $ quote $ List String
              let
                  sorted-keys $ sort key-list
                assert-type sorted-keys $ quote $ List String
                if (empty? sorted-keys) (Option :none)
                  let
                      result $ &list:nth sorted-keys 0
                    assert-type result 'String
                    Option :some result
          :examples $ []
          :schema $ quote $ Fn (Map String T)
            -> $ calcit.core/Option String
            :generics T
        'has-nth? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn has-nth? (x n)
            and (>= n 0)
              < n $ .len x
          :examples $ []
          :schema $ quote $ Fn (Map String T) Number (-> Bool) (:generics T)
        'key-after $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-after (dict base-key)
            assert (string? base-key) "|base-key should be string"
            assert (map? dict) "|dict should be a map"
            let
                keys-set $ keys dict
                existing-keys $ sort (&set:to-list keys-set) &compare
              assert-type existing-keys $ quote $ List String
              assert (&set:includes? keys-set base-key) "|base-key should be existed"
              let
                  position $ .unwrap $ index-of existing-keys base-key
                bisect base-key $ if
                  = position $ dec $ .len existing-keys
                  , max-id $ &list:nth existing-keys (inc position)
          :examples $ []
          :schema $ quote $ Fn (Map String T) String (-> String) (:generics T)
        'key-append $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-append (dict)
            assert (map? dict) "|dict should be a map"
            if (empty? dict) mid-id $ bisect
              .unwrap $ get-max-key dict
              , max-id
          :examples $ []
          :schema $ quote $ Fn (Map String T) (-> String) (:generics T)
        'key-before $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-before (dict base-key)
            assert (string? base-key) "|base-key should be string"
            assert (map? dict) "|dict should be a map"
            let
                keys-set $ keys dict
                existing-keys $ sort (&set:to-list keys-set) &compare
              assert-type existing-keys $ quote $ List String
              assert (&set:includes? keys-set base-key) "|base-key should be existed"
              let
                  position $ .unwrap $ index-of existing-keys base-key
                bisect
                  if (= 0 position) min-id $ &list:nth existing-keys $ dec position
                  , base-key
          :examples $ []
          :schema $ quote $ Fn (Map String T) String (-> String) (:generics T)
        'key-index-of $ %{} 'CodeEntry (:doc "|find index of `k`, returns `nil` if not found")
          :code $ quote $ defn key-index-of (x k)
            let
                ks $ sort
                  &set:to-list $ keys x
                  , &compare
              index-of ks k
          :examples $ []
          :schema $ quote $ Fn (Map String T) String
            -> $ calcit.core/Option Number
            :generics T
        'key-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-nth (x n)
            let
                key-list $ &set:to-list $ keys x
              assert-type key-list $ quote $ List String
              let
                  sorted-keys $ sort key-list
                assert-type sorted-keys $ quote $ List String
                if
                  or (< n 0)
                    >= n $ .len sorted-keys
                  Option :none
                  let
                      result $ &list:nth sorted-keys n
                    assert-type result 'String
                    Option :some result
          :examples $ []
          :schema $ quote $ Fn (Map String T) Number
            -> $ calcit.core/Option String
            :generics T
        'key-prepend $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn key-prepend (dict)
            assert (map? dict) "|dict should be a map"
            if (empty? dict) mid-id $ bisect min-id $ .unwrap (get-min-key dict)
          :examples $ []
          :schema $ quote $ Fn (Map String T) (-> String) (:generics T)
        'val-nth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn val-nth (x n)
            match (key-nth x n)
              (:some key) (get x key)
              (:none) (Option :none)
          :examples $ []
          :schema $ quote $ Fn (Map String T) Number
            -> $ calcit.core/Option T
            :generics T
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns bisection-key.util
          :require $ bisection-key.core :refer $ mid-id max-id min-id bisect
    'bisection-key.wasm-probe $ %{} 'FileEntry
      :defs $ {}
        'probe-all-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-all-count ()
            &+ (probe-bisect-basic) (probe-bisect-strings)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-assert-neq $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assert-neq ()
            if (not= |1 |2) 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-assert-order $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assert-order ()
            if
              or (&= |2 |)
                < (&compare |1 |2) 0
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-assert-str $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assert-str ()
            and (string? |1) (string? |2)
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-assert1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assert1 ()
            and (string? |1) (string? |2)
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-assert2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assert2 () (not= |1 |2)
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-assert3 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assert3 ()
            < (&compare |1 |2) 0
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-bisect-assert $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-assert ()
            and (not= |1 |2)
              < (&compare |1 |2) 0
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-bisect-basic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-bisect-basic ()
            &+
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
          :schema $ quote $ Fn (-> Number)
        'probe-bisect-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-call () (bisect |1 |2)
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-bisect-direct $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-direct () (bisect-vec | |1 |2 0)
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-bisect-inner $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-bisect-inner ()
            let
                c-x $ .unwrap $ nth |1 0
                c-y $ .unwrap $ nth |2 0
                x $ lookup-i c-x
                y $ lookup-i c-y
                delta $ &- y x
                next $ inc 0
              if (&= delta 1)
                if
                  peek-tiny? $ nth |2 next
                  &+ 1 0
                  &+ 0 0
                &+ 0 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-bisect-result1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-result1 () (bisect |1 |2)
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-bisect-step2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-step2 ()
            let
                c-x $ .unwrap $ nth |1 0
                next $ inc 0
              if
                &= next $ &str:count |1
                str | c-x c32
                str | |X
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-bisect-strings $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-bisect-strings ()
            &+
              if
                = (bisect |yyyz |z) |yz
                , 1 0
              if
                = (bisect |a34fd |f3554) |c
                , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-bisect-vec $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-vec ()
            .unwrap $ nth |abc 0
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-bisect-vec-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-bisect-vec-call () (bisect-vec | |1 |2 0)
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-bisect-vec-ok $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-bisect-vec-ok ()
            if
              = (probe-bisect-vec) |a
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-c0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-c0 () c0
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-c32 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-c32 () c32
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-c32-val $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-c32-val () c32
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-c64 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-c64 () c64
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-char-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-char-map ()
            if
              &>= (&str:find-index dictionary |1) 0
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-compare $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-compare () (&compare |1 |2)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-delta $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-delta ()
            &-
              lookup-i $ .unwrap $ nth |12 1
              lookup-i $ .unwrap $ nth |12 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-dictionary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-dictionary ()
            if
              &> (&str:count dictionary) 0
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-eq-1-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-eq-1-1 () (&= 1 1)
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-eq-direct $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-eq-direct ()
            if
              &= (inc 0) (&str:count |1)
              &+ 1 0
              &+ 0 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-eq-inc-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-eq-inc-1 ()
            &= (inc 0) 1
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-eq-let $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-eq-let ()
            let
                next $ inc 0
              if (&= next 1) (&+ 1 0) (&+ 0 0)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-eq-str-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-eq-str-count ()
            &= 1 $ &str:count |1
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-find-index-literal-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-find-index-literal-1 ()
            &str:find-index |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz |1
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-find-index-literal-plus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-find-index-literal-plus ()
            &str:find-index |+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz |+
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-inc0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-inc0 () (inc 0)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-lookup-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-lookup-1 ()
            lookup-i $ .unwrap $ nth |12 1
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-lookup-c1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-lookup-c1 () (lookup-i c1)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-lookup-fresh $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-lookup-fresh ()
            &str:find-index dictionary $ .unwrap $ nth |1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-lookup-i $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-lookup-i ()
            &str:find-index dictionary $ .unwrap $ nth |12 1
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-lookup-i1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-lookup-i1 ()
            lookup-i $ .unwrap $ nth |1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-mapget $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-mapget () (&str:find-index dictionary c0)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-next-eq $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-next-eq ()
            let
                next $ inc 0
              if
                &= next $ &str:count |1
                &+ 1 0
                &+ 0 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-nil-check $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-nil-check ()
            if
              .none? $ nth |1 5
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-nth-literal-0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-nth-literal-0 ()
            if
              &=
                .unwrap $ nth |+-/ 0
                , |+
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-nth-literal-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-nth-literal-1 ()
            if
              &=
                .unwrap $ nth |+-/ 1
                , |-
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-nth-negative $ %{} 'CodeEntry
          :doc "|Confirms str-nth normalizes a negative index to Option none on WASM."
          :code $ quote $ defwasm-export probe-nth-negative ()
            if
              .none? $ str-nth |abc -1
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-str-3arg $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-str-3arg () (str |a |b |c)
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-str-concat $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-str-concat ()
            let
                c-x $ .unwrap $ nth |1 0
              str | c-x c32
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'probe-str-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-str-count ()
            .len $ str |ab |cd
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-str-count-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-str-count-1 () (&str:count |1)
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-str-eq1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-str-eq1 ()
            = (bisect |1 |2) |1T
          :examples $ []
          :schema $ quote $ Fn (-> Bool)
        'probe-str-inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defwasm-export probe-str-inline ()
            .len $ str |+-/ |0123456789 |ABCDEFGHIJKLMNOPQRSTUVWXYZ |abcdefghijklmnopqrstuvwxyz
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-str-q $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-str-q ()
            if (string? |hello) 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-string-eq $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-string-eq ()
            if (= |hello |hello) 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
        'probe-stringq2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-stringq2 ()
            if
              and (string? |1) (string? |2)
              , 1 0
          :examples $ []
          :schema $ quote $ Fn (-> Number)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns bisection-key.wasm-probe
          :require $ bisection-key.core :refer $ bisect bisect-vec min-id max-id mid-id c0 c1 c32 c64 trim-right lookup-i peek-tiny? dictionary str-nth
