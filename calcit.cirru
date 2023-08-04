
{}
  :configs $ {} (:init-fn |bisection-key.main/main!) (:port 6001) (:reload-fn |bisection-key.main/reload!) (:version |0.0.13)
    :modules $ []
  :entries $ {}
    :test $ {} (:init-fn |bisection-key.test/run-tests) (:port 6001) (:reload-fn |bisection-key.test/run-tests)
      :modules $ [] |calcit-test/
  :ir $ {} (:package |bisection-key)
    :files $ {}
      |bisection-key.core $ {}
        :defs $ {}
          |bisect $ {} (:at 1514647317117) (:by nil) (:id |ryIa6GyVrmf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |rJPTTfyVB7z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |rJOaazyNBQf) (:text |bisect) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |r1FaafkNS7M) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1514647317117) (:by |root) (:id |HJopTGJVHXf) (:text |x) (:type :leaf)
                  |r $ {} (:at 1514647317117) (:by |root) (:id |r1hT6GJErXM) (:text |y) (:type :leaf)
              |v $ {} (:at 1514647317117) (:by nil) (:id |H16T6zkVB7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |S10T6MyVBXM) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1625315638902) (:by |Q7nwO-CJS) (:text "||[bitsect] arguments should be strings!") (:type :leaf)
                  |j $ {} (:at 1514647317117) (:by nil) (:id |BJyC6GkVSQM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514647317117) (:by |root) (:id |HkxR6zkES7G) (:text |and) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |ByWATzy4HmM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |ByGC6f14HXG) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |rk7ATMyNrmG) (:text |x) (:type :leaf)
                      |r $ {} (:at 1514647317117) (:by nil) (:id |HyN06zy4BQG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |r1HCTMkNSXM) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |S180aMkVrQM) (:text |y) (:type :leaf)
              |x $ {} (:at 1514647317117) (:by nil) (:id |HJORazJVHQz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |B1tC6MJNrQG) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1636891601122) (:by |Q7nwO-CJS) (:text "||[bisection] keys are identical!") (:type :leaf)
                  |j $ {} (:at 1514647317117) (:by nil) (:id |By9R6fkNrQG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514647317117) (:by |root) (:id |rksATfyNSmf) (:text |not=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by |root) (:id |Bkn06MJVrmG) (:text |x) (:type :leaf)
                      |r $ {} (:at 1514647317117) (:by |root) (:id |S1aCaG1NH7M) (:text |y) (:type :leaf)
              |y $ {} (:at 1514647317117) (:by nil) (:id |ryyyx6MyEB7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |r1gJx6fy4B7z) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1625315644698) (:by |Q7nwO-CJS) (:text "||[bisection] x > y") (:type :leaf)
                  |j $ {} (:at 1636892838142) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636892839688) (:by |Q7nwO-CJS) (:text |or) (:type :leaf)
                      |L $ {} (:at 1636892841272) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1691167193320) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                          |j $ {} (:at 1636892843394) (:by |Q7nwO-CJS) (:text |y) (:type :leaf)
                          |r $ {} (:at 1636892866126) (:by |Q7nwO-CJS) (:text "|\"") (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |H1-kgaMJESmf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625312743819) (:by |Q7nwO-CJS) (:id |r1G1gpzkEB7f) (:text |<) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by nil) (:id |r1Qklpfk4SQG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1625312800127) (:by |Q7nwO-CJS) (:id |H14ylpGkNBXM) (:text |&compare) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by |root) (:id |S1SJx6GJNHXf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1514647317117) (:by |root) (:id |ByU1eTMyNSQf) (:text |y) (:type :leaf)
                          |r $ {} (:at 1625312744633) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
              |yT $ {} (:at 1514647317117) (:by nil) (:id |SyPxgpzJ4S7z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |SkdxepMkVHXz) (:text |bisect-vec) (:type :leaf)
                  |b $ {} (:at 1636883639888) (:by |Q7nwO-CJS) (:text "|\"") (:type :leaf)
                  |j $ {} (:at 1636883923224) (:by |Q7nwO-CJS) (:id |Hktxepz1VS7f) (:text |x) (:type :leaf)
                  |r $ {} (:at 1636883924587) (:by |Q7nwO-CJS) (:id |Hk5xgTzJNSQz) (:text |y) (:type :leaf)
                  |v $ {} (:at 1636883804718) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
          |bisect-vec $ {} (:at 1514647317117) (:by nil) (:id |rkhIepGyVr7G) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |SJpUepMyNr7G) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |S1A8gaMyVrmG) (:text |bisect-vec) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |H1JDxpzyNSQz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636883581429) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                  |T $ {} (:at 1636883933312) (:by |Q7nwO-CJS) (:id |BkgwgafJ4HXf) (:text |xs0) (:type :leaf)
                  |j $ {} (:at 1636883935631) (:by |Q7nwO-CJS) (:id |B1ZDeaM1VSXM) (:text |ys0) (:type :leaf)
                  |r $ {} (:at 1636883808400) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
              |s $ {} (:at 1636738515978) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636899806488) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |T $ {} (:at 1636891730309) (:by |Q7nwO-CJS) (:text |print-values) (:type :leaf)
                  |j $ {} (:at 1636891708362) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                  |r $ {} (:at 1636891709133) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                  |v $ {} (:at 1636891710687) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                  |x $ {} (:at 1636891712137) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
              |v $ {} (:at 1514647317117) (:by nil) (:id |HkmDeafk4BXf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636886283270) (:by |Q7nwO-CJS) (:id |ry4DgTGyESQz) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1636886285438) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514647317117) (:by nil) (:id |r1Svepfk4rQM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |rJLPgTfkEH7G) (:text |and) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by nil) (:id |HyDwgTG14SQz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636894825683) (:by |Q7nwO-CJS) (:id |H1_wgafJ4HQz) (:text |&>=) (:type :leaf)
                              |b $ {} (:at 1636884622432) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |j $ {} (:at 1636884623961) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636884625612) (:by |Q7nwO-CJS) (:id |rJtwxTGkNSQM) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1636884626759) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                          |n $ {} (:at 1514647317117) (:by nil) (:id |HyDwgTG14SQz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636894827727) (:by |Q7nwO-CJS) (:id |H1_wgafJ4HQz) (:text |&>=) (:type :leaf)
                              |b $ {} (:at 1636884622432) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |j $ {} (:at 1636884623961) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636884625612) (:by |Q7nwO-CJS) (:id |rJtwxTGkNSQM) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1636884631043) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                      |j $ {} (:at 1636887820794) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636887822060) (:by |Q7nwO-CJS) (:text |raise) (:type :leaf)
                          |j $ {} (:at 1636887827801) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636887828351) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                              |j $ {} (:at 1636887842023) (:by |Q7nwO-CJS) (:text "|\"unexpected identical ids: ") (:type :leaf)
                              |r $ {} (:at 1636887844459) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                              |v $ {} (:at 1636887845707) (:by |Q7nwO-CJS) (:text "|\" ") (:type :leaf)
                              |x $ {} (:at 1636887847327) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                  |p $ {} (:at 1636886290617) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636886292246) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636894828814) (:by |Q7nwO-CJS) (:text |&>=) (:type :leaf)
                          |j $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                          |r $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:text |count) (:type :leaf)
                              |j $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                      |j $ {} (:at 1636890218397) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1636890221000) (:by |Q7nwO-CJS) (:text |let) (:type :leaf)
                          |L $ {} (:at 1636890221803) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636890221952) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636890224044) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                                  |j $ {} (:at 1636890226207) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1691166928800) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                      |j $ {} (:at 1636890226207) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                      |r $ {} (:at 1636890226207) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                          |T $ {} (:at 1636887849710) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636888008387) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636888009492) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1636894830539) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                  |R $ {} (:at 1636890361920) (:by |Q7nwO-CJS) (:text |c0) (:type :leaf)
                                  |f $ {} (:at 1636890229783) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                              |n $ {} (:at 1636889473101) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1636889474455) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1636889474764) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1636894831748) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                      |T $ {} (:at 1636889495534) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1636889496719) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                          |T $ {} (:at 1636889475266) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                                      |j $ {} (:at 1636889485967) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636889486719) (:by |Q7nwO-CJS) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1636889489148) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                  |T $ {} (:at 1636888016907) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636888017621) (:by |Q7nwO-CJS) (:text |raise) (:type :leaf)
                                      |j $ {} (:at 1636889510280) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1636889511383) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |T $ {} (:at 1636889520630) (:by |Q7nwO-CJS) (:text "|\"invalid position: ") (:type :leaf)
                                          |j $ {} (:at 1636889526817) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                          |n $ {} (:at 1636889530359) (:by |Q7nwO-CJS) (:text "|\" ") (:type :leaf)
                                          |r $ {} (:at 1636889525428) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                  |j $ {} (:at 1636889531348) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636889533454) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1636889536406) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636889538698) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636889541251) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636890252946) (:by |Q7nwO-CJS) (:text |c0) (:type :leaf)
                                      |r $ {} (:at 1636889551198) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                      |v $ {} (:at 1636889552101) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                      |x $ {} (:at 1636889553872) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636889554277) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1636889555048) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |p $ {} (:at 1636889617540) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636889618226) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1636889619636) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894833179) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                      |j $ {} (:at 1636890267379) (:by |Q7nwO-CJS) (:text |c1) (:type :leaf)
                                      |r $ {} (:at 1636890290197) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                                  |r $ {} (:at 1636889652287) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636889653950) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:text |peek-tiny?) (:type :leaf)
                                          |j $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1691166931091) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                              |j $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                              |r $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1636892448883) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1636889743189) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636889744502) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636889745366) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |p $ {} (:at 1636890315805) (:by |Q7nwO-CJS) (:text |c0) (:type :leaf)
                                          |u $ {} (:at 1636890492190) (:by |Q7nwO-CJS) (:text |c32) (:type :leaf)
                                      |v $ {} (:at 1636889743189) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636889744502) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636889745366) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636890556496) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                                  |v $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                      |r $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1691166933057) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                          |j $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                          |r $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636895126076) (:by |Q7nwO-CJS) (:text |bit-shr) (:type :leaf)
                                              |j $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636890461103) (:by |Q7nwO-CJS) (:text |lookup-i) (:type :leaf)
                                                  |j $ {} (:at 1636890464166) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                                              |r $ {} (:at 1636889710878) (:by |Q7nwO-CJS) (:text |1) (:type :leaf)
                  |s $ {} (:at 1636886290617) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636886292246) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636894835169) (:by |Q7nwO-CJS) (:text |&>=) (:type :leaf)
                          |j $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                          |r $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636886294853) (:by |Q7nwO-CJS) (:text |count) (:type :leaf)
                              |j $ {} (:at 1636886303909) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                      |j $ {} (:at 1636890051000) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1636890053371) (:by |Q7nwO-CJS) (:text |let) (:type :leaf)
                          |L $ {} (:at 1636890053764) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636890053905) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636890060963) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                  |j $ {} (:at 1636890064974) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1691166934025) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                      |j $ {} (:at 1636890064974) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                      |r $ {} (:at 1636890064974) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                          |T $ {} (:at 1636889786828) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636889788072) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636889788425) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1691167085456) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                  |f $ {} (:at 1636890074346) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                  |l $ {} (:at 1636890168549) (:by |Q7nwO-CJS) (:text |c64) (:type :leaf)
                              |n $ {} (:at 1636890606233) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636890606797) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1636890607282) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894837504) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                      |j $ {} (:at 1636890608956) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636890609328) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1636890610618) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1636890611487) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636890612749) (:by |Q7nwO-CJS) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1636890613786) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                  |r $ {} (:at 1636890634208) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636890634855) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1636890635868) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                      |r $ {} (:at 1636890637990) (:by |Q7nwO-CJS) (:text |c64) (:type :leaf)
                                      |v $ {} (:at 1636894530157) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1691166935855) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                          |j $ {} (:at 1636894534817) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                          |r $ {} (:at 1636894539459) (:by |Q7nwO-CJS) (:text |16) (:type :leaf)
                                  |v $ {} (:at 1636890643301) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636890645149) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1636890646358) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636890647850) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636890650008) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636890653622) (:by |Q7nwO-CJS) (:text |c64) (:type :leaf)
                                      |r $ {} (:at 1636890656155) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                      |v $ {} (:at 1636890660321) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                      |w $ {} (:at 1636890662572) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636890662960) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1636890667298) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |p $ {} (:at 1636894710391) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636894713619) (:by |Q7nwO-CJS) (:text |case-default) (:type :leaf)
                                  |j $ {} (:at 1636894716947) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                  |r $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                      |r $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |nth) (:type :leaf)
                                          |j $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                          |r $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636895120344) (:by |Q7nwO-CJS) (:text |bit-shr) (:type :leaf)
                                              |j $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636894840111) (:by |Q7nwO-CJS) (:text |&+) (:type :leaf)
                                                  |j $ {} (:at 1636894904843) (:by |Q7nwO-CJS) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1636894906692) (:by |Q7nwO-CJS) (:text |&*) (:type :leaf)
                                                      |L $ {} (:at 1636894985463) (:by |Q7nwO-CJS) (:text |3) (:type :leaf)
                                                      |T $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |lookup-i) (:type :leaf)
                                                          |j $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                                  |r $ {} (:at 1636894756264) (:by |Q7nwO-CJS) (:text |64) (:type :leaf)
                                              |r $ {} (:at 1636894986591) (:by |Q7nwO-CJS) (:text |2) (:type :leaf)
                                  |v $ {} (:at 1636894718908) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894724253) (:by |Q7nwO-CJS) (:text |c63) (:type :leaf)
                                      |j $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |c64) (:type :leaf)
                                  |x $ {} (:at 1636894718908) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894740944) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1691166937381) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                          |j $ {} (:at 1636894740944) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                          |r $ {} (:at 1636894740944) (:by |Q7nwO-CJS) (:text |62) (:type :leaf)
                                      |j $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636894744240) (:by |Q7nwO-CJS) (:text |c63) (:type :leaf)
                                  |y $ {} (:at 1636894718908) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894740944) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1691166938403) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                          |j $ {} (:at 1636894740944) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                          |r $ {} (:at 1636894748267) (:by |Q7nwO-CJS) (:text |61) (:type :leaf)
                                      |j $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636894732632) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636894752175) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1691166939950) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                              |j $ {} (:at 1636894752175) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                              |r $ {} (:at 1636894752175) (:by |Q7nwO-CJS) (:text |62) (:type :leaf)
                  |v $ {} (:at 1636891466951) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636891468191) (:by |Q7nwO-CJS) (:text |true) (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |HkAPlpfJESQz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |ryJdg6fkErmz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by nil) (:id |B1xuxaMyNrXf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636890993398) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636890995865) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                  |j $ {} (:at 1636890998127) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1691166941615) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                      |j $ {} (:at 1636890998127) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                      |r $ {} (:at 1636890998127) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |L $ {} (:at 1636890999604) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636891001048) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                                  |j $ {} (:at 1636891002785) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1691166942295) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                      |j $ {} (:at 1636891002785) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                      |r $ {} (:at 1636891002785) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |T $ {} (:at 1514647317117) (:by nil) (:id |rJ-_gTz1EB7f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |r1zuepGy4rXf) (:text |x) (:type :leaf)
                                  |j $ {} (:at 1636891210339) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636891210339) (:by |Q7nwO-CJS) (:text |lookup-i) (:type :leaf)
                                      |j $ {} (:at 1636892342029) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1636898479448) (:by |Q7nwO-CJS) (:text |wo-log) (:type :leaf)
                                          |T $ {} (:at 1636891219844) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |BkYdlaGkVBXz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |Bk5OeTf1ErQG) (:text |y) (:type :leaf)
                                  |j $ {} (:at 1636891216886) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636891216886) (:by |Q7nwO-CJS) (:text |lookup-i) (:type :leaf)
                                      |j $ {} (:at 1636891222768) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                              |r $ {} (:at 1518602502906) (:by |root) (:id |r1eJztFbDG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518602504576) (:by |root) (:id |r1eJztFbDGleaf) (:text |delta) (:type :leaf)
                                  |j $ {} (:at 1518602505974) (:by |root) (:id |S1lGfYY-Pz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894800491) (:by |Q7nwO-CJS) (:id |Bk-WGYYWvG) (:text |&-) (:type :leaf)
                                      |j $ {} (:at 1518602506601) (:by |root) (:id |SyZGfFt-vf) (:text |y) (:type :leaf)
                                      |r $ {} (:at 1518602507585) (:by |root) (:id |Syx7GYt-vf) (:text |x) (:type :leaf)
                              |v $ {} (:at 1636898426108) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636898427005) (:by |Q7nwO-CJS) (:text |next) (:type :leaf)
                                  |j $ {} (:at 1636898427806) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636898428110) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1636898451562) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by nil) (:id |HkbtlTGkEBQM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518602520139) (:by |root) (:id |rJGKxaMkVrXz) (:text |cond) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |SJmKxTMyEBQG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by nil) (:id |ByNFgpfk4HXG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894813755) (:by |Q7nwO-CJS) (:id |SJHtl6z1Ermf) (:text |&=) (:type :leaf)
                                      |j $ {} (:at 1518602535669) (:by |root) (:id |ryQRQKtbvG) (:text |delta) (:type :leaf)
                                      |r $ {} (:at 1625312908356) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
                                  |j $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636891013773) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                      |r $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                      |v $ {} (:at 1636890821999) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                      |x $ {} (:at 1636891175494) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636891176719) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1636891177338) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |r $ {} (:at 1514647317117) (:by nil) (:id |ryV5epGk4HQG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by nil) (:id |B1HclTGJNBmz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894811951) (:by |Q7nwO-CJS) (:id |rk8ceaMyEBmf) (:text |&=) (:type :leaf)
                                      |b $ {} (:at 1518602540667) (:by |root) (:id |r1m4FYWDM) (:text |delta) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by |root) (:id |ByDclaG1ErXz) (:text |1) (:type :leaf)
                                  |j $ {} (:at 1636890948084) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1636890948884) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                      |Q $ {} (:at 1636892412621) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636892416599) (:by |Q7nwO-CJS) (:text |peek-tiny?) (:type :leaf)
                                          |j $ {} (:at 1636892418399) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1691166944016) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                              |j $ {} (:at 1636892418399) (:by |Q7nwO-CJS) (:text |ys0) (:type :leaf)
                                              |r $ {} (:at 1636898433775) (:by |Q7nwO-CJS) (:text |next) (:type :leaf)
                                      |V $ {} (:at 1636892513814) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1636892515041) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1636892516242) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636894844993) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                              |f $ {} (:at 1636898436931) (:by |Q7nwO-CJS) (:text |next) (:type :leaf)
                                              |r $ {} (:at 1636892528551) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1691167070055) (:by |Q7nwO-CJS) (:text |&str:count) (:type :leaf)
                                                  |j $ {} (:at 1636892555220) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                          |P $ {} (:at 1636892541039) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636892544698) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1636892546333) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1636892547861) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                              |v $ {} (:at 1636892550297) (:by |Q7nwO-CJS) (:text |c32) (:type :leaf)
                                          |T $ {} (:at 1636891049198) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636891052812) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1636891053662) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636894809834) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                                                  |j $ {} (:at 1636899740733) (:by |Q7nwO-CJS) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1691166946037) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                                      |j $ {} (:at 1636899740733) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                                      |r $ {} (:at 1636899740733) (:by |Q7nwO-CJS) (:text |next) (:type :leaf)
                                                  |r $ {} (:at 1636891059729) (:by |Q7nwO-CJS) (:text |c64) (:type :leaf)
                                              |r $ {} (:at 1636891134503) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636891135748) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                                                  |j $ {} (:at 1636891137062) (:by |Q7nwO-CJS) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1636891138040) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1636891138915) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                                      |n $ {} (:at 1636891147013) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                                  |r $ {} (:at 1636891153303) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                                  |v $ {} (:at 1636891163163) (:by |Q7nwO-CJS) (:text "|\"") (:type :leaf)
                                                  |x $ {} (:at 1636898441986) (:by |Q7nwO-CJS) (:text |next) (:type :leaf)
                                              |v $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                                  |n $ {} (:at 1636891986410) (:by |Q7nwO-CJS) (:text |c-x) (:type :leaf)
                                                  |r $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1691166947266) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                                      |j $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                                      |r $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1636895129378) (:by |Q7nwO-CJS) (:text |bit-shr) (:type :leaf)
                                                          |j $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1636899110732) (:by |Q7nwO-CJS) (:text |+) (:type :leaf)
                                                              |j $ {} (:at 1636892283272) (:by |Q7nwO-CJS) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1636898403526) (:by |Q7nwO-CJS) (:text |lookup-i) (:type :leaf)
                                                                  |T $ {} (:at 1636898404850) (:by |Q7nwO-CJS) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1691166948740) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                                                      |j $ {} (:at 1636898410939) (:by |Q7nwO-CJS) (:text |xs0) (:type :leaf)
                                                                      |r $ {} (:at 1636898446072) (:by |Q7nwO-CJS) (:text |next) (:type :leaf)
                                                              |r $ {} (:at 1636891385643) (:by |Q7nwO-CJS) (:text |64) (:type :leaf)
                                                              |v $ {} (:at 1636891387294) (:by |Q7nwO-CJS) (:text |1) (:type :leaf)
                                                          |r $ {} (:at 1636891374240) (:by |Q7nwO-CJS) (:text |1) (:type :leaf)
                                      |f $ {} (:at 1636890978012) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636890980202) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1636890981166) (:by |Q7nwO-CJS) (:text |result) (:type :leaf)
                                          |r $ {} (:at 1636891104663) (:by |Q7nwO-CJS) (:text |c-y) (:type :leaf)
                              |x $ {} (:at 1514647317117) (:by nil) (:id |Sy_puF-PG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625312902186) (:by |Q7nwO-CJS) (:id |HJtneaMkErQf) (:text |true) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by nil) (:id |rkkytFZwG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636883681570) (:by |Q7nwO-CJS) (:id |SyQalpGJNBmf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by |root) (:id |ByVagTM1ESQM) (:text |result) (:type :leaf)
                                      |r $ {} (:at 1636883706148) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1691166918728) (:by |Q7nwO-CJS) (:text |&str:nth) (:type :leaf)
                                          |L $ {} (:at 1636884432099) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                                          |T $ {} (:at 1514647317117) (:by nil) (:id |rkBaeaMJESmz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636895131426) (:by |Q7nwO-CJS) (:id |HJU6epGk4HQG) (:text |bit-shr) (:type :leaf)
                                              |j $ {} (:at 1514647317117) (:by nil) (:id |B1wplazyEHQz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636894806644) (:by |Q7nwO-CJS) (:id |S1OTlpzkEBXG) (:text |&+) (:type :leaf)
                                                  |f $ {} (:at 1636891208888) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                                                  |p $ {} (:at 1636891215244) (:by |Q7nwO-CJS) (:text |y) (:type :leaf)
                                              |r $ {} (:at 1514647317117) (:by |root) (:id |BJiagpM1NB7f) (:text |1) (:type :leaf)
          |c0 $ {} (:at 1636890239456) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636890239456) (:by |Q7nwO-CJS) (:text |def) (:type :leaf)
              |j $ {} (:at 1636890239456) (:by |Q7nwO-CJS) (:text |c0) (:type :leaf)
              |r $ {} (:at 1636890239456) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636890242125) (:by |Q7nwO-CJS) (:text |nth) (:type :leaf)
                  |j $ {} (:at 1636890243943) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                  |r $ {} (:at 1636890244478) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
          |c1 $ {} (:at 1636890267756) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636890267756) (:by |Q7nwO-CJS) (:text |def) (:type :leaf)
              |j $ {} (:at 1636890267756) (:by |Q7nwO-CJS) (:text |c1) (:type :leaf)
              |r $ {} (:at 1636890267756) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636890271905) (:by |Q7nwO-CJS) (:text |nth) (:type :leaf)
                  |j $ {} (:at 1636890275067) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                  |r $ {} (:at 1636890275427) (:by |Q7nwO-CJS) (:text |1) (:type :leaf)
          |c32 $ {} (:at 1636890182006) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636890182006) (:by |Q7nwO-CJS) (:text |def) (:type :leaf)
              |j $ {} (:at 1636890182006) (:by |Q7nwO-CJS) (:text |c32) (:type :leaf)
              |r $ {} (:at 1636890182006) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636890186336) (:by |Q7nwO-CJS) (:text |nth) (:type :leaf)
                  |j $ {} (:at 1636890191309) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                  |r $ {} (:at 1636890193034) (:by |Q7nwO-CJS) (:text |32) (:type :leaf)
          |c63 $ {} (:at 1636890143117) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636890143117) (:by |Q7nwO-CJS) (:text |def) (:type :leaf)
              |j $ {} (:at 1636890174156) (:by |Q7nwO-CJS) (:text |c63) (:type :leaf)
              |r $ {} (:at 1636890143117) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636890144852) (:by |Q7nwO-CJS) (:text |nth) (:type :leaf)
                  |j $ {} (:at 1636890146635) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                  |r $ {} (:at 1636890147799) (:by |Q7nwO-CJS) (:text |63) (:type :leaf)
          |c64 $ {} (:at 1636890128019) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636890128019) (:by |Q7nwO-CJS) (:text |def) (:type :leaf)
              |j $ {} (:at 1636890165882) (:by |Q7nwO-CJS) (:text |c64) (:type :leaf)
              |r $ {} (:at 1636890128019) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636890129934) (:by |Q7nwO-CJS) (:text |nth) (:type :leaf)
                  |j $ {} (:at 1636890133295) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                  |r $ {} (:at 1636890136523) (:by |Q7nwO-CJS) (:text |64) (:type :leaf)
          |char->int-map $ {} (:at 1514647317117) (:by nil) (:id |HJpEl6zy4S7G) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |rkCEeTMkEB7f) (:text |def) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |Hykrx6MkErQG) (:text |char->int-map) (:type :leaf)
              |v $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |->) (:type :leaf)
                  |j $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1691167052660) (:by |Q7nwO-CJS) (:text |split) (:type :leaf)
                      |j $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |dictionary) (:type :leaf)
                      |r $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text ||) (:type :leaf)
                  |r $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |map-indexed) (:type :leaf)
                      |j $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                              |j $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |char) (:type :leaf)
                          |r $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |char) (:type :leaf)
                              |v $ {} (:at 1636894324020) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                  |v $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636894320473) (:by |Q7nwO-CJS) (:text |pairs-map) (:type :leaf)
          |dictionary $ {} (:at 1514647317117) (:by nil) (:id |BJoJZaGkNHmz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |S131bpfJ4rQG) (:text |def) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |BJaJ-TzkVB7G) (:text |dictionary) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |SJAJWaf14Smf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |Bkye-pM1EH7z) (:text |str) (:type :leaf)
                  |j $ {} (:at 1514647317117) (:by |root) (:id |BJegbTfy4B7G) (:text ||+-/) (:type :leaf)
                  |r $ {} (:at 1514647317117) (:by |root) (:id |ryWgWazy4BQf) (:text ||0123456789) (:type :leaf)
                  |v $ {} (:at 1514647317117) (:by |root) (:id |BkGe-aGyErXf) (:text ||ABCDEFGHIJKLMNOPQRSTUVWXYZ) (:type :leaf)
                  |x $ {} (:at 1514647317117) (:by |root) (:id |B1XxbafJESQM) (:text ||abcdefghijklmnopqrstuvwxyz) (:type :leaf)
          |lookup-i $ {} (:at 1636888636966) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636888639396) (:by |Q7nwO-CJS) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636888636966) (:by |Q7nwO-CJS) (:text |lookup-i) (:type :leaf)
              |r $ {} (:at 1636888636966) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636888641369) (:by |Q7nwO-CJS) (:text |c) (:type :leaf)
              |v $ {} (:at 1636888642000) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636888644340) (:by |Q7nwO-CJS) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636888645423) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636888646008) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636888646792) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                          |j $ {} (:at 1636888647104) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1691166958710) (:by |Q7nwO-CJS) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1636888656149) (:by |Q7nwO-CJS) (:text |char->int-map) (:type :leaf)
                              |r $ {} (:at 1636888662961) (:by |Q7nwO-CJS) (:text |c) (:type :leaf)
                  |r $ {} (:at 1636888664383) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636888664807) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636888665115) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636888666179) (:by |Q7nwO-CJS) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1636888666978) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                      |r $ {} (:at 1636888670080) (:by |Q7nwO-CJS) (:text |idx) (:type :leaf)
                      |v $ {} (:at 1636888672718) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636888673460) (:by |Q7nwO-CJS) (:text |raise) (:type :leaf)
                          |j $ {} (:at 1636888690339) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636888691379) (:by |Q7nwO-CJS) (:text |str) (:type :leaf)
                              |T $ {} (:at 1636888689775) (:by |Q7nwO-CJS) (:text "|\"unexpected bisection-key charactor: ") (:type :leaf)
                              |j $ {} (:at 1636888694881) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1636888697644) (:by |Q7nwO-CJS) (:text |pr-str) (:type :leaf)
                                  |T $ {} (:at 1636888693656) (:by |Q7nwO-CJS) (:text |c) (:type :leaf)
          |max-id $ {} (:at 1514647317117) (:by nil) (:id |SJH4gaGJVH7M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |SJ8NlaMJVBmz) (:text |def) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |r1vElpM1VBXM) (:text |max-id) (:type :leaf)
              |r $ {} (:at 1636893403947) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636893405084) (:by |Q7nwO-CJS) (:text |do) (:type :leaf)
                  |L $ {} (:at 1636893416417) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636893417167) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                      |j $ {} (:at 1636893437854) (:by |Q7nwO-CJS) (:text "|tricky value for largest") (:type :leaf)
                  |T $ {} (:at 1636893393604) (:by |Q7nwO-CJS) (:text "|\"") (:type :leaf)
          |mid-id $ {} (:at 1514647317117) (:by nil) (:id |S1NgZaGk4SQz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |Bkrl-pfJVS7G) (:text |def) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |ryUeZTGJVHXG) (:text |mid-id) (:type :leaf)
              |r $ {} (:at 1636894251481) (:by |Q7nwO-CJS) (:text |c32) (:type :leaf)
          |min-id $ {} (:at 1514647317117) (:by nil) (:id |By7kbTzk4rQG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |HkEJ-6M14H7z) (:text |def) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |S1rkZTfk4S7M) (:text |min-id) (:type :leaf)
              |r $ {} (:at 1636894257745) (:by |Q7nwO-CJS) (:text |c0) (:type :leaf)
          |peek-tiny? $ {} (:at 1636892420892) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636892424782) (:by |Q7nwO-CJS) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636892420892) (:by |Q7nwO-CJS) (:text |peek-tiny?) (:type :leaf)
              |r $ {} (:at 1636892420892) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636892422068) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
              |v $ {} (:at 1636892425684) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636892426406) (:by |Q7nwO-CJS) (:text |or) (:type :leaf)
                  |j $ {} (:at 1636892426998) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636892427599) (:by |Q7nwO-CJS) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1636892428346) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                  |r $ {} (:at 1636892428804) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1691167121714) (:by |Q7nwO-CJS) (:text |&=) (:type :leaf)
                      |j $ {} (:at 1636892431144) (:by |Q7nwO-CJS) (:text |c0) (:type :leaf)
                      |r $ {} (:at 1636892431500) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
          |trim-right $ {} (:at 1514647317117) (:by nil) (:id |Bkaggaf1VSXz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |SJRxgpM14BQz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |Syy-eaz14BXM) (:text |trim-right) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |rJebgpz14SQf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |rybbgaz1NHmM) (:text |x) (:type :leaf)
              |v $ {} (:at 1625314806679) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1625314810325) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                  |L $ {} (:at 1625314811038) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625314812578) (:by |Q7nwO-CJS) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1625314812907) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                  |P $ {} (:at 1625315134144) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                  |T $ {} (:at 1514647317117) (:by nil) (:id |Skz-lpMJNrmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514647317117) (:by |root) (:id |SJmbepfJVBQM) (:text |let) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |SkE-x6G1EH7z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by nil) (:id |BJBbxTzJESmM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by |root) (:id |BkL-xTz1VBmM) (:text |end) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |Sywbg6Gy4S7z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |HydZx6fy4SXf) (:text |dec) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by nil) (:id |rJKZeaM1EBmG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by |root) (:id |Hk9-x6Gy4r7z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by |root) (:id |rksZxpMyVrmG) (:text |x) (:type :leaf)
                      |r $ {} (:at 1514647317117) (:by nil) (:id |B1n-x6MJ4SmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |S1pZx6G1VSmM) (:text |if) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by nil) (:id |SJA-gTzyVrXf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1691167140284) (:by |Q7nwO-CJS) (:id |BJ1fgTz1NS7f) (:text |&=) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by |root) (:id |H1gGl6GJ4S7z) (:text ||+) (:type :leaf)
                              |r $ {} (:at 1514647317117) (:by nil) (:id |SJWzgaGJVHXf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1691167132776) (:by |Q7nwO-CJS) (:id |HkGfgTG1VrXf) (:text |slice) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by |root) (:id |HJQMxpGJEr7z) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1514647317117) (:by |root) (:id |S1Vzl6G1VHQf) (:text |end) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by nil) (:id |B1SMxpMkEBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by |root) (:id |HkLzxpMJNrmf) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |Bkvzxpzk4S7G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1691167134025) (:by |Q7nwO-CJS) (:id |SJOMlTz1NHQG) (:text |slice) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by |root) (:id |SkKGg6f1EBQM) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1514647317117) (:by |root) (:id |B1cMe6MJ4SmG) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1514647317117) (:by |root) (:id |SkoGlafyVS7M) (:text |end) (:type :leaf)
                          |v $ {} (:at 1514647317117) (:by |root) (:id |B1hMx6f14HQz) (:text |x) (:type :leaf)
        :ns $ {} (:at 1514647317117) (:by nil) (:id |ryUh6fyVBXM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1514647317117) (:by |root) (:id |BJvnTMJVHmz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1514647317117) (:by |root) (:id |r1_npGyVrXf) (:text |bisection-key.core) (:type :leaf)
            |r $ {} (:at 1514647317117) (:by nil) (:id |Syt36zJNB7z) (:type :expr)
              :data $ {}
                |T $ {} (:at 1514647317117) (:by |root) (:id |HJcnaM14BmM) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1514647317117) (:by nil) (:id |rJrT6M14rQG) (:type :expr)
          :data $ {}
      |bisection-key.main $ {}
        :defs $ {}
          |compare-random-ids $ {} (:at 1514650437811) (:by |root) (:id |rJx0Bo4SmM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514650437811) (:by |root) (:id |B1WRSsNS7z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514650437811) (:by |root) (:id |H1f0Sj4BQz) (:text |compare-random-ids) (:type :leaf)
              |r $ {} (:at 1514650437811) (:by |root) (:id |SyQArs4Bmf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636893906408) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636893909226) (:by |Q7nwO-CJS) (:text |apply-args) (:type :leaf)
                  |L $ {} (:at 1636893909526) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636893911960) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
                      |j $ {} (:at 1636893914790) (:by |Q7nwO-CJS) (:text |mid-id) (:type :leaf)
                  |T $ {} (:at 1514647317117) (:by nil) (:id |ryGJIsNHXf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636893918350) (:by |Q7nwO-CJS) (:id |HykFpGk4rXG) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1514647484912) (:by |root) (:id |Sklrp1VHXM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H1zFTGJNB7f) (:text |i) (:type :leaf)
                          |j $ {} (:at 1514647486993) (:by |root) (:id |B1DTyNr7Mleaf) (:text |x) (:type :leaf)
                      |r $ {} (:at 1636893986344) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1636893987896) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                          |L $ {} (:at 1636893990197) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636893990197) (:by |Q7nwO-CJS) (:text |<) (:type :leaf)
                              |j $ {} (:at 1636893990197) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                              |r $ {} (:at 1636894100572) (:by |Q7nwO-CJS) (:text |1000) (:type :leaf)
                          |T $ {} (:at 1636894000345) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636894001012) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                              |L $ {} (:at 1636894001594) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636894001594) (:by |Q7nwO-CJS) (:text |>) (:type :leaf)
                                  |j $ {} (:at 1636894001594) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894001594) (:by |Q7nwO-CJS) (:text |rand) (:type :leaf)
                                      |j $ {} (:at 1636894001594) (:by |Q7nwO-CJS) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1636894001594) (:by |Q7nwO-CJS) (:text |0.5) (:type :leaf)
                              |T $ {} (:at 1514647317117) (:by nil) (:id |BJUY6G1NHXM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |BkwYTfy4S7M) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by nil) (:id |BJ_Kpz1EBQf) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1514647317117) (:by nil) (:id |Hylcpf14HXf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |HJb5pfy4BmM) (:text |new-id) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by nil) (:id |S1B56zyEHmz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514647317117) (:by |root) (:id |SJUqpz1NrXM) (:text |bisect) (:type :leaf)
                                              |j $ {} (:at 1514647317117) (:by |root) (:id |SyDcaM1ESmf) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1514647317117) (:by |root) (:id |SJO9pGkNrXz) (:text |max-id) (:type :leaf)
                                  |r $ {} (:at 1514647317117) (:by nil) (:id |HypcpGJ4BXM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by |root) (:id |BJR5aG1VrXM) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636894028296) (:by |Q7nwO-CJS) (:id |B1ys6GkNrXz) (:text ||right:) (:type :leaf)
                                      |v $ {} (:at 1514647317117) (:by nil) (:id |Sy-i6Mk4BQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |Skfs6MJVrXf) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1636894066466) (:by |Q7nwO-CJS) (:id |Sy7oTzJ4HXM) (:text |-1) (:type :leaf)
                                          |r $ {} (:at 1514647317117) (:by nil) (:id |rk4spMy4rQM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1625312777260) (:by |Q7nwO-CJS) (:id |BkHiafy4Bmf) (:text |&compare) (:type :leaf)
                                              |j $ {} (:at 1514647317117) (:by |root) (:id |HyLjpzJVHmM) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1514647317117) (:by |root) (:id |rywjTMyES7M) (:text |new-id) (:type :leaf)
                                      |x $ {} (:at 1514647317117) (:by |root) (:id |H1OiTM1NB7G) (:text |x) (:type :leaf)
                                      |y $ {} (:at 1514647317117) (:by |root) (:id |SJYoaGk4BQG) (:text |new-id) (:type :leaf)
                                  |v $ {} (:at 1514647317117) (:by nil) (:id |B1xhpzJESQG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by |root) (:id |SJW26z1NH7M) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by nil) (:id |HJMnTGJ4SQz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |Bym2afJ4SXz) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by |root) (:id |HJN2Tz1NrQM) (:text |i) (:type :leaf)
                                      |r $ {} (:at 1514647317117) (:by |root) (:id |BySnTMyES7M) (:text |new-id) (:type :leaf)
                              |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                                          |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                                              |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |min-id) (:type :leaf)
                                              |r $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636894078236) (:by |Q7nwO-CJS) (:text "||left: ") (:type :leaf)
                                      |v $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1636894072377) (:by |Q7nwO-CJS) (:text |1) (:type :leaf)
                                          |r $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |&compare) (:type :leaf)
                                              |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                                      |x $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                                      |y $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                                  |v $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                                      |r $ {} (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
          |list-appending-results $ {} (:at 1514650502351) (:by |root) (:id |HkmCKjESQG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514650502351) (:by |root) (:id |HJNRFoVSXf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514650502351) (:by |root) (:id |S1S0Ko4BmM) (:text |list-appending-results) (:type :leaf)
              |r $ {} (:at 1514650502351) (:by |root) (:id |rJI0KoErXz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1514647317117) (:by nil) (:id |rJge9o4HXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |rkaEpz1NrmG) (:text |loop) (:type :leaf)
                  |j $ {} (:at 1514647457196) (:by |root) (:id |r1WKs14Hmf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514647317117) (:by nil) (:id |HJCVaG14HQf) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1514647317117) (:by |root) (:id |BylBTfkVrXM) (:text |i) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by |root) (:id |rJWr6zJ4rXz) (:text |0) (:type :leaf)
                      |j $ {} (:at 1514647458568) (:by |root) (:id |r1iiJNSmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647458897) (:by |root) (:id |r1iiJNSmGleaf) (:text |x) (:type :leaf)
                          |j $ {} (:at 1514647462060) (:by |root) (:id |Hk2jyNHXM) (:text |mid-id) (:type :leaf)
                  |r $ {} (:at 1514647317117) (:by nil) (:id |HkVSpMk4HXf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514647317117) (:by |root) (:id |HyBS6fyVr7z) (:text |let) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |HJIB6MkVrmf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by nil) (:id |r1DHTzkVBmf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by |root) (:id |B1dBafkErXz) (:text |new-id) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |Sktraf1NHmz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |BJcr6z1NrQM) (:text |bisect) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by |root) (:id |ByoSpMkVH7f) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1514647317117) (:by |root) (:id |rynrpGyVS7G) (:text |max-id) (:type :leaf)
                      |p $ {} (:at 1514650507432) (:by |root) (:id |H1eQcjEHmz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514650508983) (:by |root) (:id |H1eQcjEHmzleaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1514650513894) (:by |root) (:id |H1rBcs4r7G) (:text "||generating id:") (:type :leaf)
                          |r $ {} (:at 1514650515345) (:by |root) (:id |SkicsESQG) (:text |new-id) (:type :leaf)
                      |v $ {} (:at 1514647317117) (:by nil) (:id |B1bU6fkVrQf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |SkML6zkEHQf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by nil) (:id |ryQL6Mk4B7M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514650323874) (:by |root) (:id |Hk4UazkNrmz) (:text |<=) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by |root) (:id |SkH8aGy4Bmz) (:text |i) (:type :leaf)
                              |r $ {} (:at 1514647317117) (:by |root) (:id |SJU8pGkNSXz) (:text |40) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by nil) (:id |r1DIpzy4r7f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by |root) (:id |Sk_U6z14rmM) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |HyYITfyNrXz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |S1qU6fk4rQM) (:text |inc) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by |root) (:id |HJj8pMy4HmG) (:text |i) (:type :leaf)
                              |r $ {} (:at 1514647317117) (:by |root) (:id |Bkn8TMJNrmf) (:text |new-id) (:type :leaf)
                          |v $ {} (:at 1514650021242) (:by |root) (:id |S1piF4r7z) (:text |x) (:type :leaf)
          |main! $ {} (:at 1514647317117) (:by nil) (:id |SkLeTM1EHmG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |BJDepzkVHXM) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |rydlTf1ESmf) (:text |main!) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |HkKlpM1EBXf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1514647317117) (:by nil) (:id |Hk9gpGJVH7z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |rkolpzkErQz) (:text |run-bisection!) (:type :leaf)
              |x $ {} (:at 1514647317117) (:by nil) (:id |HknepzyVSXM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |H1peaMJVrXM) (:text |println) (:type :leaf)
                  |j $ {} (:at 1514647317117) (:by |root) (:id |HJRl6GyEBmM) (:text "||App started.") (:type :leaf)
          |reload! $ {} (:at 1514647317117) (:by nil) (:id |Hk1Wpz1VBQG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |r1gWTzkNBmf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |H1-WTfyNBXz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |BkzW6MJErmf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1514647317117) (:by nil) (:id |By7b6zJEr7M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |Bk4Zazk4rmz) (:text |run-bisection!) (:type :leaf)
              |x $ {} (:at 1514647317117) (:by nil) (:id |rkSWaf14HXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514647317117) (:by |root) (:id |HyIZTzy4rQM) (:text |println) (:type :leaf)
                  |j $ {} (:at 1514647317117) (:by |root) (:id |HkvWaMJ4SQz) (:text "||Code updated.") (:type :leaf)
          |run-bisection! $ {} (:at 1514647317117) (:by nil) (:id |S1u-aMkES7f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514647317117) (:by |root) (:id |rJt-6fJEBXz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514647317117) (:by |root) (:id |BJcWazk4rmz) (:text |run-bisection!) (:type :leaf)
              |r $ {} (:at 1514647317117) (:by nil) (:id |BJsb6MyVr7z) (:type :expr)
                :data $ {}
              |v $ {} (:at 1514650426181) (:by |root) (:id |HyxfBs4rQM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636894146103) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |T $ {} (:at 1514650437159) (:by |root) (:id |HyxfBs4rQMleaf) (:text |compare-random-ids) (:type :leaf)
              |x $ {} (:at 1514650496720) (:by |root) (:id |SkKFo4SXM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636733496073) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |T $ {} (:at 1514650501904) (:by |root) (:id |SkKFo4SXMleaf) (:text |list-appending-results) (:type :leaf)
              |y $ {} (:at 1636729996411) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1636892194443) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |D $ {} (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                  |T $ {} (:at 1636729987417) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                      |j $ {} (:at 1636729993806) (:by |Q7nwO-CJS) (:text "|\"yyyz") (:type :leaf)
                      |r $ {} (:at 1636729994832) (:by |Q7nwO-CJS) (:text "|\"z") (:type :leaf)
              |yT $ {} (:at 1636729996411) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1636892659561) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |D $ {} (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                  |T $ {} (:at 1636729987417) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                      |j $ {} (:at 1636892189400) (:by |Q7nwO-CJS) (:text "|\"1") (:type :leaf)
                      |r $ {} (:at 1636892190991) (:by |Q7nwO-CJS) (:text "|\"2") (:type :leaf)
              |yb $ {} (:at 1636729996411) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1636898898202) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |D $ {} (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                  |T $ {} (:at 1636729987417) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                      |j $ {} (:at 1636897942205) (:by |Q7nwO-CJS) (:text "|\"uvx") (:type :leaf)
                      |r $ {} (:at 1636897926779) (:by |Q7nwO-CJS) (:text "|\"uw") (:type :leaf)
              |yf $ {} (:at 1636729996411) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1636899821753) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |D $ {} (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                  |T $ {} (:at 1636729987417) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                      |j $ {} (:at 1636899685150) (:by |Q7nwO-CJS) (:text "|\"sz") (:type :leaf)
                      |r $ {} (:at 1636898906455) (:by |Q7nwO-CJS) (:text "|\"t") (:type :leaf)
              |yj $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636897914782) (:by |Q7nwO-CJS) (:text |;) (:type :leaf)
                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |loop) (:type :leaf)
                  |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                          |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
                      |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                          |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |mid-id) (:type :leaf)
                  |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |let) (:type :leaf)
                      |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                              |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                                  |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1636892846925) (:by |Q7nwO-CJS) (:text "|\"") (:type :leaf)
                      |n $ {} (:at 1636892663414) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892664292) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                          |b $ {} (:at 1636893008259) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                          |j $ {} (:at 1636892664727) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                      |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                          |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |<=) (:type :leaf)
                              |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                              |r $ {} (:at 1636893146619) (:by |Q7nwO-CJS) (:text |400) (:type :leaf)
                          |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                              |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                  |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                              |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                          |v $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
              |yr $ {} (:at 1636899357328) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636899521089) (:by |Q7nwO-CJS) (:text |apply-args) (:type :leaf)
                  |L $ {} (:at 1636899364637) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636899366290) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
                      |j $ {} (:at 1636899383134) (:by |Q7nwO-CJS) (:text "|\"a") (:type :leaf)
                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636899363262) (:by |Q7nwO-CJS) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                          |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                      |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |let) (:type :leaf)
                          |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                                  |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                                      |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1636899401921) (:by |Q7nwO-CJS) (:text "|\"x") (:type :leaf)
                          |n $ {} (:at 1636892663414) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636892664292) (:by |Q7nwO-CJS) (:text |println) (:type :leaf)
                              |b $ {} (:at 1636893008259) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                              |j $ {} (:at 1636892664727) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                          |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |<=) (:type :leaf)
                                  |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                                  |r $ {} (:at 1636899408060) (:by |Q7nwO-CJS) (:text |100) (:type :leaf)
                              |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |recur) (:type :leaf)
                                  |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                                  |r $ {} (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id) (:type :leaf)
                              |v $ {} (:at 1636899414432) (:by |Q7nwO-CJS) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1514647317117) (:by nil) (:id |BJaMJNH7M) (:type :expr)
          :data $ {}
            |T $ {} (:at 1514647317117) (:by |root) (:id |BkeTGyEr7G) (:text |ns) (:type :leaf)
            |j $ {} (:at 1514647317117) (:by |root) (:id |B1ZaMJNHQG) (:text |bisection-key.main) (:type :leaf)
            |r $ {} (:at 1514647317117) (:by nil) (:id |SyzTzk4Hmz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1514647317117) (:by |root) (:id |r176G1VHmf) (:text |:require) (:type :leaf)
                |r $ {} (:at 1514647317117) (:by nil) (:id |HyiTfyVHXG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514647317117) (:by |root) (:id |HynTMyEBQM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1514647317117) (:by |root) (:id |r1TpMk4rQz) (:text |bisection-key.core) (:type :leaf)
                    |r $ {} (:at 1514647317117) (:by |root) (:id |ByCaMJEHQf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1514647317117) (:by nil) (:id |BkygaGJNrmG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1514647317117) (:by |root) (:id |H1expfk4H7M) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1514647317117) (:by |root) (:id |rJbg6GJ4S7z) (:text |bisect) (:type :leaf)
                        |r $ {} (:at 1514647317117) (:by |root) (:id |B1GxafkNHmM) (:text |min-id) (:type :leaf)
                        |v $ {} (:at 1514647317117) (:by |root) (:id |r1Xg6G1EHmM) (:text |max-id) (:type :leaf)
                        |x $ {} (:at 1514647317117) (:by |root) (:id |Bk4gazkNHmz) (:text |mid-id) (:type :leaf)
                |v $ {} (:at 1625312513784) (:by |Q7nwO-CJS) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1625312514054) (:by |Q7nwO-CJS) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1625312535941) (:by |Q7nwO-CJS) (:text |bisection-key.test) (:type :leaf)
                    |r $ {} (:at 1625312528469) (:by |Q7nwO-CJS) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1625312529276) (:by |Q7nwO-CJS) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1625312530311) (:by |Q7nwO-CJS) (:text |run-tests) (:type :leaf)
                |x $ {} (:at 1636893819966) (:by |Q7nwO-CJS) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636893823392) (:by |Q7nwO-CJS) (:text |calcit.std.rand) (:type :leaf)
                    |j $ {} (:at 1636893825930) (:by |Q7nwO-CJS) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636893826205) (:by |Q7nwO-CJS) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636893826831) (:by |Q7nwO-CJS) (:text |rand) (:type :leaf)
        :proc $ {} (:at 1514647317117) (:by nil) (:id |rJHx6G1NSQz) (:type :expr)
          :data $ {}
      |bisection-key.test $ {}
        :defs $ {}
          |run-tests $ {} (:at 1625312364738) (:by |Q7nwO-CJS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625312364738) (:by |Q7nwO-CJS) (:text |defn) (:type :leaf)
              |j $ {} (:at 1625312364738) (:by |Q7nwO-CJS) (:text |run-tests) (:type :leaf)
              |r $ {} (:at 1625312364738) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
              |v $ {} (:at 1625312369948) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312377433) (:by |Q7nwO-CJS) (:text |test-append) (:type :leaf)
              |x $ {} (:at 1625312398994) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312400162) (:by |Q7nwO-CJS) (:text |test-assoc) (:type :leaf)
              |y $ {} (:at 1625312401122) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312405611) (:by |Q7nwO-CJS) (:text |test-bisect) (:type :leaf)
              |yT $ {} (:at 1625312407678) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312422946) (:by |Q7nwO-CJS) (:text |test-frequent-append) (:type :leaf)
              |yj $ {} (:at 1625312424326) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312428370) (:by |Q7nwO-CJS) (:text |test-frequent-prepend) (:type :leaf)
              |yr $ {} (:at 1625312429192) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312446793) (:by |Q7nwO-CJS) (:text |test-get-key) (:type :leaf)
              |yv $ {} (:at 1625312447352) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312450402) (:by |Q7nwO-CJS) (:text |test-key-after) (:type :leaf)
              |yx $ {} (:at 1625312450754) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312453666) (:by |Q7nwO-CJS) (:text |test-key-before) (:type :leaf)
              |yy $ {} (:at 1625312454053) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312457281) (:by |Q7nwO-CJS) (:text |test-prepend) (:type :leaf)
              |yyT $ {} (:at 1625312458389) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312461029) (:by |Q7nwO-CJS) (:text |test-shorten) (:type :leaf)
              |yyj $ {} (:at 1625312465603) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625312485248) (:by |Q7nwO-CJS) (:text |test-nth-ops) (:type :leaf)
          |test-append $ {} (:at 1514691604302) (:by |root) (:id |ryl-xoASXM) (:text ||a) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514691309544) (:by |root) (:id |SybWgo0SXz) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514691305137) (:by |root) (:id |r1zbeoCBXz) (:text |test-append) (:type :leaf)
              |r $ {} (:at 1514691305137) (:by |root) (:id |rk7beoRBmG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691312003) (:by |root) (:id |HymLesRBmM) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514691312215) (:by |root) (:id |Sk4OxsCBXG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691312340) (:by |root) (:id |rkQdliRrQG) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514691313909) (:by |root) (:id |SkqliCBmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691316068) (:by |root) (:id |H1FloRS7G) (:text |key-append) (:type :leaf)
                          |j $ {} (:at 1514691317577) (:by |root) (:id |Sy0eoAS7G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691317983) (:by |root) (:id |r1pliRH7M) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1514691322631) (:by |root) (:id |ryxxZsAH7z) (:text |mid-id) (:type :leaf)
              |v $ {} (:at 1514691323709) (:by |root) (:id |H14bs0Bmz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691325049) (:by |root) (:id |H14bs0Bmzleaf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514691325308) (:by |root) (:id |rJMBZoCHmG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691325494) (:by |root) (:id |Hkbr-j0rQM) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514691330872) (:by |root) (:id |r1s-jCH7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691332487) (:by |root) (:id |BkDWiAB7M) (:text |key-append) (:type :leaf)
                          |j $ {} (:at 1514691332884) (:by |root) (:id |B1g6-iCSQG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691334141) (:by |root) (:id |SJaZo0rXz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514691334569) (:by |root) (:id |Bk1zsRH7G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514691612759) (:by |root) (:id |ByzRWoAr7M) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514691335944) (:by |root) (:id |S1gGjRH7f) (:text |1) (:type :leaf)
                      |r $ {} (:at 1636895269634) (:by |Q7nwO-CJS) (:id |HJeEMs0B7G) (:text ||g) (:type :leaf)
              |x $ {} (:at 1514691453648) (:by |root) (:id |HkvTs0HXM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691454799) (:by |root) (:id |HJUFoRBmMleaf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514691455575) (:by |root) (:id |Bkuto0r7z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691456564) (:by |root) (:id |H1gDYoCrmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514691457053) (:by |root) (:id |Hk-KKsCr7z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691521948) (:by |root) (:id |H1eYtiCSXz) (:text |assoc-append) (:type :leaf)
                          |j $ {} (:at 1514691463053) (:by |root) (:id |SyMk5oCBXM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691463440) (:by |root) (:id |SJW1qoCHQf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514691463745) (:by |root) (:id |SJgxcoAB7z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514691465026) (:by |root) (:id |HJxciRHmz) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514691465723) (:by |root) (:id |SJf5jCSmz) (:text |1) (:type :leaf)
                          |r $ {} (:at 1514691480694) (:by |root) (:id |HylsiCHmf) (:text |2) (:type :leaf)
                      |r $ {} (:at 1514691496632) (:by |root) (:id |HyZnsCr7G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691497142) (:by |root) (:id |HyZnsCr7Gleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1514691497588) (:by |root) (:id |Skf2jCBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691498980) (:by |root) (:id |HJzW3iCBQf) (:text ||a) (:type :leaf)
                              |j $ {} (:at 1514691499389) (:by |root) (:id |BkZQniArmM) (:text |1) (:type :leaf)
                          |r $ {} (:at 1514691504060) (:by |root) (:id |SJZdhjAHXz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636895259513) (:by |Q7nwO-CJS) (:id |r1eNniRrmf) (:text ||g) (:type :leaf)
                              |j $ {} (:at 1514691504630) (:by |root) (:id |SyM_3i0r7G) (:text |2) (:type :leaf)
          |test-assoc $ {} (:at 1514652764228) (:by |root) (:id |rJeNDNSSXM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514652767153) (:by |root) (:id |H1Z4wNrrQM) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514652764228) (:by |root) (:id |HkzEP4HrQG) (:text |test-assoc) (:type :leaf)
              |r $ {} (:at 1514652764228) (:by |root) (:id |SkQ4PVrBmM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652769018) (:by |root) (:id |HkgOv4BBQf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652769308) (:by |root) (:id |HyfKPNrS7f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652770199) (:by |root) (:id |BJZFD4Brmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514652771595) (:by |root) (:id |r13DVrrmM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652774092) (:by |root) (:id |rJe9vNrBXG) (:text |assoc-before) (:type :leaf)
                          |j $ {} (:at 1514652775089) (:by |root) (:id |Sklkd4SHXM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652775472) (:by |root) (:id |SkkuErrQz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514652775802) (:by |root) (:id |BkxlO4SH7f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652777244) (:by |root) (:id |BJeuNrr7M) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514652781255) (:by |root) (:id |S1fONHBXf) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1514652783579) (:by |root) (:id |ByLO4rBQG) (:text ||b) (:type :leaf)
                                  |v $ {} (:at 1514652806289) (:by |root) (:id |Syg_OVHSmf) (:text |1) (:type :leaf)
                          |r $ {} (:at 1514652790837) (:by |root) (:id |B1sdErrQG) (:text ||a) (:type :leaf)
                          |v $ {} (:at 1514652793424) (:by |root) (:id |SkbYVBSXG) (:text |2) (:type :leaf)
                      |r $ {} (:at 1514652796125) (:by |root) (:id |SJEt4rrmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625313382171) (:by |Q7nwO-CJS) (:id |SkQtVBBQM) (:text |&{}) (:type :leaf)
                          |j $ {} (:at 1514652800557) (:by |root) (:id |Bk_tVSBXM) (:text ||a) (:type :leaf)
                          |r $ {} (:at 1514652801189) (:by |root) (:id |rklKtESrXz) (:text |1) (:type :leaf)
                          |v $ {} (:at 1514652802023) (:by |root) (:id |HkGYtVSrXG) (:text ||b) (:type :leaf)
                          |x $ {} (:at 1514652804319) (:by |root) (:id |r1stVBBQz) (:text |1) (:type :leaf)
                          |y $ {} (:at 1514652810656) (:by |root) (:id |rJWcVSrQM) (:text ||G) (:type :leaf)
                          |yT $ {} (:at 1514652812252) (:by |root) (:id |rkE5ErrQG) (:text |2) (:type :leaf)
              |v $ {} (:at 1514652764228) (:by |root) (:id |rJU9ErHmG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652769018) (:by |root) (:id |HkgOv4BBQf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652769308) (:by |root) (:id |HyfKPNrS7f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652770199) (:by |root) (:id |BJZFD4Brmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514652771595) (:by |root) (:id |r13DVrrmM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652816808) (:by |root) (:id |rJe9vNrBXG) (:text |assoc-after) (:type :leaf)
                          |j $ {} (:at 1514652775089) (:by |root) (:id |Sklkd4SHXM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652775472) (:by |root) (:id |SkkuErrQz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514652775802) (:by |root) (:id |BkxlO4SH7f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652777244) (:by |root) (:id |BJeuNrr7M) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514652781255) (:by |root) (:id |S1fONHBXf) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1514652783579) (:by |root) (:id |ByLO4rBQG) (:text ||b) (:type :leaf)
                                  |v $ {} (:at 1514652806289) (:by |root) (:id |Syg_OVHSmf) (:text |1) (:type :leaf)
                          |r $ {} (:at 1514652790837) (:by |root) (:id |B1sdErrQG) (:text ||a) (:type :leaf)
                          |v $ {} (:at 1514652793424) (:by |root) (:id |SkbYVBSXG) (:text |2) (:type :leaf)
                      |r $ {} (:at 1514652796125) (:by |root) (:id |SJEt4rrmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625313384513) (:by |Q7nwO-CJS) (:id |SkQtVBBQM) (:text |&{}) (:type :leaf)
                          |j $ {} (:at 1514652800557) (:by |root) (:id |Bk_tVSBXM) (:text ||a) (:type :leaf)
                          |r $ {} (:at 1514652801189) (:by |root) (:id |rklKtESrXz) (:text |1) (:type :leaf)
                          |v $ {} (:at 1514652802023) (:by |root) (:id |HkGYtVSrXG) (:text ||b) (:type :leaf)
                          |x $ {} (:at 1514652804319) (:by |root) (:id |r1stVBBQz) (:text |1) (:type :leaf)
                          |y $ {} (:at 1514652820258) (:by |root) (:id |rJWcVSrQM) (:text ||aT) (:type :leaf)
                          |yT $ {} (:at 1514652812252) (:by |root) (:id |rkE5ErrQG) (:text |2) (:type :leaf)
          |test-bisect $ {} (:at 1514649843935) (:by |root) (:id |B1lnlFNSQf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514649852872) (:by |root) (:id |By-hetErXM) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514649843935) (:by |root) (:id |HkG3lt4HXz) (:text |test-bisect) (:type :leaf)
              |r $ {} (:at 1514649843935) (:by |root) (:id |By7hlYNr7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649857865) (:by |root) (:id |H1tZKErXz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649858645) (:by |root) (:id |HJiZt4rXM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514649858769) (:by |root) (:id |SJWc-KNrQf) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |B1QzKEHXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |rJ1GafyVHQf) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |HkgzTf1VSQM) (:text ||1) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by |root) (:id |By-M6MkEr7z) (:text ||2) (:type :leaf)
                      |r $ {} (:at 1514649871343) (:by |root) (:id |H14ztVHQz) (:text ||1T) (:type :leaf)
              |v $ {} (:at 1514649843935) (:by |root) (:id |B1xFGtVHXf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649857865) (:by |root) (:id |H1tZKErXz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649858645) (:by |root) (:id |HJiZt4rXM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514649858769) (:by |root) (:id |SJWc-KNrQf) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |B1QzKEHXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |rJ1GafyVHQf) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |HkgzTf1VSQM) (:text ||1) (:type :leaf)
                          |r $ {} (:at 1514649883472) (:by |root) (:id |By-M6MkEr7z) (:text ||3) (:type :leaf)
                      |r $ {} (:at 1514649925653) (:by |root) (:id |H14ztVHQz) (:text ||2) (:type :leaf)
              |x $ {} (:at 1514649843935) (:by |root) (:id |SkZBXF4r7G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649857865) (:by |root) (:id |H1tZKErXz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649858645) (:by |root) (:id |HJiZt4rXM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514649858769) (:by |root) (:id |SJWc-KNrQf) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |B1QzKEHXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |rJ1GafyVHQf) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |HkgzTf1VSQM) (:text ||1) (:type :leaf)
                          |r $ {} (:at 1514649888218) (:by |root) (:id |By-M6MkEr7z) (:text ||4) (:type :leaf)
                      |r $ {} (:at 1514649927392) (:by |root) (:id |H14ztVHQz) (:text ||2) (:type :leaf)
              |y $ {} (:at 1514649843935) (:by |root) (:id |H1UmtNr7z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649857865) (:by |root) (:id |H1tZKErXz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649858645) (:by |root) (:id |HJiZt4rXM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514649858769) (:by |root) (:id |SJWc-KNrQf) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |B1QzKEHXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |rJ1GafyVHQf) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |HkgzTf1VSQM) (:text ||1) (:type :leaf)
                          |r $ {} (:at 1514649889422) (:by |root) (:id |By-M6MkEr7z) (:text ||5) (:type :leaf)
                      |r $ {} (:at 1514649928376) (:by |root) (:id |H14ztVHQz) (:text ||3) (:type :leaf)
              |yT $ {} (:at 1514647317117) (:by nil) (:id |ByxzVFES7M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649901695) (:by |root) (:id |BJS7pGJ4r7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649902704) (:by |root) (:id |ByD4tVrQz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1514649903200) (:by |root) (:id |SJxP4K4Hmz) (:text |=) (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |SkU7aG1VS7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H1PmafJNBXG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |S1umpzyNB7M) (:text ||11) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by |root) (:id |SJt7pG1EH7z) (:text ||12) (:type :leaf)
                      |j $ {} (:at 1514649907738) (:by |root) (:id |B1eOEYEBXM) (:text ||11T) (:type :leaf)
              |yj $ {} (:at 1514647317117) (:by nil) (:id |HJa4K4SXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649901695) (:by |root) (:id |BJS7pGJ4r7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649902704) (:by |root) (:id |ByD4tVrQz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1514649903200) (:by |root) (:id |SJxP4K4Hmz) (:text |=) (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |SkU7aG1VS7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H1PmafJNBXG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |S1umpzyNB7M) (:text ||11) (:type :leaf)
                          |r $ {} (:at 1514649912065) (:by |root) (:id |SJt7pG1EH7z) (:text ||13) (:type :leaf)
                      |j $ {} (:at 1514649932081) (:by |root) (:id |B1eOEYEBXM) (:text ||12) (:type :leaf)
              |yr $ {} (:at 1514647317117) (:by nil) (:id |r1ga4YNHQM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649901695) (:by |root) (:id |BJS7pGJ4r7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649902704) (:by |root) (:id |ByD4tVrQz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1514649903200) (:by |root) (:id |SJxP4K4Hmz) (:text |=) (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |SkU7aG1VS7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H1PmafJNBXG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |S1umpzyNB7M) (:text ||11) (:type :leaf)
                          |r $ {} (:at 1514649913581) (:by |root) (:id |SJt7pG1EH7z) (:text ||14) (:type :leaf)
                      |j $ {} (:at 1514649933879) (:by |root) (:id |B1eOEYEBXM) (:text ||12) (:type :leaf)
              |yv $ {} (:at 1514647317117) (:by nil) (:id |B1WpVKVS7M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649901695) (:by |root) (:id |BJS7pGJ4r7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649902704) (:by |root) (:id |ByD4tVrQz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1514649903200) (:by |root) (:id |SJxP4K4Hmz) (:text |=) (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |SkU7aG1VS7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H1PmafJNBXG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514647317117) (:by |root) (:id |S1umpzyNB7M) (:text ||11) (:type :leaf)
                          |r $ {} (:at 1514649916272) (:by |root) (:id |SJt7pG1EH7z) (:text ||15) (:type :leaf)
                      |j $ {} (:at 1514649935645) (:by |root) (:id |B1eOEYEBXM) (:text ||13) (:type :leaf)
              |yx $ {} (:at 1514647317117) (:by nil) (:id |B1WpVKVS7M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649901695) (:by |root) (:id |BJS7pGJ4r7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649902704) (:by |root) (:id |ByD4tVrQz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1514649903200) (:by |root) (:id |SJxP4K4Hmz) (:text |=) (:type :leaf)
                      |T $ {} (:at 1514647317117) (:by nil) (:id |SkU7aG1VS7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H1PmafJNBXG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1636729638830) (:by |Q7nwO-CJS) (:id |S1umpzyNB7M) (:text ||yyyz) (:type :leaf)
                          |r $ {} (:at 1636729642947) (:by |Q7nwO-CJS) (:id |SJt7pG1EH7z) (:text ||z) (:type :leaf)
                      |j $ {} (:at 1636899154322) (:by |Q7nwO-CJS) (:id |B1eOEYEBXM) (:text ||yz) (:type :leaf)
              |yy $ {} (:at 1514647317117) (:by nil) (:id |B1WpVKVS7M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649901695) (:by |root) (:id |BJS7pGJ4r7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649902704) (:by |root) (:id |ByD4tVrQz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1514649903200) (:by |root) (:id |SJxP4K4Hmz) (:text |=) (:type :leaf)
                      |T $ {} (:at 1636898530501) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636898530501) (:by |Q7nwO-CJS) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1636898530501) (:by |Q7nwO-CJS) (:text "|\"uvx") (:type :leaf)
                          |r $ {} (:at 1636898530501) (:by |Q7nwO-CJS) (:text "|\"uw") (:type :leaf)
                      |j $ {} (:at 1636898535259) (:by |Q7nwO-CJS) (:id |B1eOEYEBXM) (:text ||uvy) (:type :leaf)
          |test-frequent-append $ {} (:at 1514649975849) (:by |root) (:id |BJggFYNBQf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514649993555) (:by |root) (:id |ByWeKKVSQM) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514649975849) (:by |root) (:id |ByfettNBXG) (:text |test-frequent-append) (:type :leaf)
              |r $ {} (:at 1514649975849) (:by |root) (:id |SJXetKVrQf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514649995295) (:by |root) (:id |HJmqK4HQM) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514649996126) (:by |root) (:id |S1E5KNSXG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514649996278) (:by |root) (:id |HJzXqFEr7f) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |S1lBcFNBXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636893094728) (:by |Q7nwO-CJS) (:id |rkaEpz1NrmG) (:text |apply-args) (:type :leaf)
                          |j $ {} (:at 1514647457196) (:by |root) (:id |r1WKs14Hmf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by |root) (:id |rJWr6zJ4rXz) (:text |0) (:type :leaf)
                              |j $ {} (:at 1514647462060) (:by |root) (:id |Hk2jyNHXM) (:text |mid-id) (:type :leaf)
                          |r $ {} (:at 1636893104901) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636893105463) (:by |Q7nwO-CJS) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1636893105792) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636893106135) (:by |Q7nwO-CJS) (:text |i) (:type :leaf)
                                  |j $ {} (:at 1636893106645) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
                              |T $ {} (:at 1514647317117) (:by nil) (:id |HkVSpMk4HXf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |HyBS6fyVr7z) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by nil) (:id |HJIB6MkVrmf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by nil) (:id |r1DHTzkVBmf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |B1dBafkErXz) (:text |new-id) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by nil) (:id |Sktraf1NHmz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514647317117) (:by |root) (:id |BJcr6z1NrQM) (:text |bisect) (:type :leaf)
                                              |j $ {} (:at 1514647317117) (:by |root) (:id |ByoSpMkVH7f) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1514647317117) (:by |root) (:id |rynrpGyVS7G) (:text |max-id) (:type :leaf)
                                  |v $ {} (:at 1514647317117) (:by nil) (:id |B1bU6fkVrQf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by |root) (:id |SkML6zkEHQf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by nil) (:id |ryQL6Mk4B7M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514650323874) (:by |root) (:id |Hk4UazkNrmz) (:text |<=) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by |root) (:id |SkH8aGy4Bmz) (:text |i) (:type :leaf)
                                          |r $ {} (:at 1514647317117) (:by |root) (:id |SJU8pGkNSXz) (:text |40) (:type :leaf)
                                      |r $ {} (:at 1514647317117) (:by nil) (:id |r1DIpzy4r7f) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |Sk_U6z14rmM) (:text |recur) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by nil) (:id |HyYITfyNrXz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514647317117) (:by |root) (:id |S1qU6fk4rQM) (:text |inc) (:type :leaf)
                                              |j $ {} (:at 1514647317117) (:by |root) (:id |HJj8pMy4HmG) (:text |i) (:type :leaf)
                                          |r $ {} (:at 1514647317117) (:by |root) (:id |Bkn8TMJNrmf) (:text |new-id) (:type :leaf)
                                      |v $ {} (:at 1514650021242) (:by |root) (:id |S1piF4r7z) (:text |x) (:type :leaf)
                      |r $ {} (:at 1636895290993) (:by |Q7nwO-CJS) (:id |Bk59YNr7z) (:text ||zzx) (:type :leaf)
          |test-frequent-prepend $ {} (:at 1514650058549) (:by |root) (:id |SyeXCY4SXM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514650061556) (:by |root) (:id |H1ZQ0KNSQz) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514650058549) (:by |root) (:id |rkG7CKNSmz) (:text |test-frequent-prepend) (:type :leaf)
              |r $ {} (:at 1514650058549) (:by |root) (:id |SJm7CYNSQM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514650064392) (:by |root) (:id |rJDAtNHmz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514650065118) (:by |root) (:id |BkgtRtVHXM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514650064744) (:by |root) (:id |B1bORKNBQM) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514647317117) (:by nil) (:id |HycCF4rQG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514647317117) (:by |root) (:id |H10IazkVB7f) (:text |loop) (:type :leaf)
                          |j $ {} (:at 1514647470016) (:by |root) (:id |r1x8hJESmM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by nil) (:id |H1JPaf1EHQz) (:type :expr)
                                :data $ {}
                                  |j $ {} (:at 1514647317117) (:by |root) (:id |H1-waf1NHXf) (:text |i) (:type :leaf)
                                  |r $ {} (:at 1514647317117) (:by |root) (:id |Hkfv6zyNSQz) (:text |0) (:type :leaf)
                              |j $ {} (:at 1514647471736) (:by |root) (:id |By_2y4HmM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647472525) (:by |root) (:id |By_2y4HmMleaf) (:text |x) (:type :leaf)
                                  |j $ {} (:at 1514647480399) (:by |root) (:id |BylK3J4B7M) (:text |max-id) (:type :leaf)
                          |r $ {} (:at 1514647317117) (:by nil) (:id |SkBv6G1VSmf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514647317117) (:by |root) (:id |HkLw6MkNSmz) (:text |let) (:type :leaf)
                              |j $ {} (:at 1514647317117) (:by nil) (:id |S1DvTMkEBQG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by nil) (:id |rJ_DTzkNBQM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by |root) (:id |rktwaMyNHXz) (:text |new-id) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by nil) (:id |rk5DpzJ4HXz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |SkiDpG14S7z) (:text |bisect) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by |root) (:id |rkhPpM1VHQz) (:text |min-id) (:type :leaf)
                                          |r $ {} (:at 1514647317117) (:by |root) (:id |Hk6vpMkVrQz) (:text |x) (:type :leaf)
                              |v $ {} (:at 1514647317117) (:by nil) (:id |S1G_af1ErXz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514647317117) (:by |root) (:id |HkQOpGJESmf) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1514647317117) (:by nil) (:id |rJ4_TMk4Bmf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514650307461) (:by |root) (:id |r1HuTMyEBmf) (:text |<=) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by |root) (:id |HkLdaMJ4HQM) (:text |i) (:type :leaf)
                                      |r $ {} (:at 1514647317117) (:by |root) (:id |rkDdaMy4BQz) (:text |40) (:type :leaf)
                                  |r $ {} (:at 1514647317117) (:by nil) (:id |ByOOTz14SQM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514647317117) (:by |root) (:id |HkF_az14B7f) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1514647317117) (:by nil) (:id |Sk9upzkVSQf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514647317117) (:by |root) (:id |BJiOTzkNS7f) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1514647317117) (:by |root) (:id |B1ndTfkVBXG) (:text |i) (:type :leaf)
                                      |r $ {} (:at 1514647317117) (:by |root) (:id |Bkpuaz1NHXG) (:text |new-id) (:type :leaf)
                                  |v $ {} (:at 1514650073730) (:by |root) (:id |r1ly9VBXf) (:text |x) (:type :leaf)
                      |r $ {} (:at 1636895307008) (:by |Q7nwO-CJS) (:id |BJ-mkc4B7z) (:text ||++++++-) (:type :leaf)
          |test-get-key $ {} (:at 1596475752193) (:by |Q7nwO-CJS) (:id |Dte4rLqFtX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596475763424) (:by |Q7nwO-CJS) (:id |ac7ME_cP2b) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1596475752193) (:by |Q7nwO-CJS) (:id |IHnJcAz1pf) (:text |test-get-key) (:type :leaf)
              |r $ {} (:at 1596475752193) (:by |Q7nwO-CJS) (:id |T_mQfumzYD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596475766988) (:by |Q7nwO-CJS) (:id |hU8AdPOsd3) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1596475821281) (:by |Q7nwO-CJS) (:id |80mXuwB0x-) (:text "|\"get min key") (:type :leaf)
                  |r $ {} (:at 1596475771142) (:by |Q7nwO-CJS) (:id |gRd12G8yH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596475772300) (:by |Q7nwO-CJS) (:id |bnJZOKpbyo) (:text |is) (:type :leaf)
                      |j $ {} (:at 1596475773445) (:by |Q7nwO-CJS) (:id |n7fDkiHlRW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596475773260) (:by |Q7nwO-CJS) (:id |OacItKCy3l) (:text |=) (:type :leaf)
                          |j $ {} (:at 1596475775258) (:by |Q7nwO-CJS) (:id |3E-zk-v8t) (:text "|\"a") (:type :leaf)
                          |r $ {} (:at 1596475778411) (:by |Q7nwO-CJS) (:id |v6XbojZ7T) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596475797275) (:by |Q7nwO-CJS) (:id |bxUeD5fb6) (:text |get-min-key) (:type :leaf)
                              |j $ {} (:at 1596475798062) (:by |Q7nwO-CJS) (:id |maFuFTfnB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596475798451) (:by |Q7nwO-CJS) (:id |dnpf1QKayt) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1596475798766) (:by |Q7nwO-CJS) (:id |2_fgIGDJiw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596475800408) (:by |Q7nwO-CJS) (:id |mec59oWqb9) (:text "|\"a") (:type :leaf)
                                      |j $ {} (:at 1596475800852) (:by |Q7nwO-CJS) (:id |GjN4AZRdDB) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1596475801505) (:by |Q7nwO-CJS) (:id |mmoyoo4KB5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596475804666) (:by |Q7nwO-CJS) (:id |mmoyoo4KB5leaf) (:text "|\"b") (:type :leaf)
                                      |j $ {} (:at 1596475805791) (:by |Q7nwO-CJS) (:id |NsHTGD6fN) (:text |2) (:type :leaf)
              |v $ {} (:at 1596475752193) (:by |Q7nwO-CJS) (:id |p5aBTUIuhE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596475766988) (:by |Q7nwO-CJS) (:id |hU8AdPOsd3) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1596475770285) (:by |Q7nwO-CJS) (:id |80mXuwB0x-) (:text "|\"get max key") (:type :leaf)
                  |r $ {} (:at 1596475771142) (:by |Q7nwO-CJS) (:id |gRd12G8yH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596475772300) (:by |Q7nwO-CJS) (:id |bnJZOKpbyo) (:text |is) (:type :leaf)
                      |j $ {} (:at 1596475773445) (:by |Q7nwO-CJS) (:id |n7fDkiHlRW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596475773260) (:by |Q7nwO-CJS) (:id |OacItKCy3l) (:text |=) (:type :leaf)
                          |j $ {} (:at 1596475826789) (:by |Q7nwO-CJS) (:id |3E-zk-v8t) (:text "|\"b") (:type :leaf)
                          |r $ {} (:at 1596475778411) (:by |Q7nwO-CJS) (:id |v6XbojZ7T) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596475833413) (:by |Q7nwO-CJS) (:id |bxUeD5fb6) (:text |get-max-key) (:type :leaf)
                              |j $ {} (:at 1596475798062) (:by |Q7nwO-CJS) (:id |maFuFTfnB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596475798451) (:by |Q7nwO-CJS) (:id |dnpf1QKayt) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1596475798766) (:by |Q7nwO-CJS) (:id |2_fgIGDJiw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596475800408) (:by |Q7nwO-CJS) (:id |mec59oWqb9) (:text "|\"a") (:type :leaf)
                                      |j $ {} (:at 1596475800852) (:by |Q7nwO-CJS) (:id |GjN4AZRdDB) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1596475801505) (:by |Q7nwO-CJS) (:id |mmoyoo4KB5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596475804666) (:by |Q7nwO-CJS) (:id |mmoyoo4KB5leaf) (:text "|\"b") (:type :leaf)
                                      |j $ {} (:at 1596475805791) (:by |Q7nwO-CJS) (:id |NsHTGD6fN) (:text |2) (:type :leaf)
              |x $ {} (:at 1596475836232) (:by |Q7nwO-CJS) (:id |a7aWO16ji) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596475837536) (:by |Q7nwO-CJS) (:id |a7aWO16jileaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1596475845590) (:by |Q7nwO-CJS) (:id |a4B-yo825c) (:text "|\"get nil") (:type :leaf)
                  |r $ {} (:at 1596475846043) (:by |Q7nwO-CJS) (:id |TqnDyM0vZ6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596475846371) (:by |Q7nwO-CJS) (:id |NFgdxHe1RD) (:text |is) (:type :leaf)
                      |j $ {} (:at 1596475846813) (:by |Q7nwO-CJS) (:id |ZWMj2E_rPl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596475846717) (:by |Q7nwO-CJS) (:id |r46ZzEtL_n) (:text |=) (:type :leaf)
                          |j $ {} (:at 1596475849164) (:by |Q7nwO-CJS) (:id |mCwkD-8iD) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1596475851333) (:by |Q7nwO-CJS) (:id |wxCKUZKSS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596475853384) (:by |Q7nwO-CJS) (:id |glhF_utX0) (:text |get-min-key) (:type :leaf)
                              |j $ {} (:at 1596475854868) (:by |Q7nwO-CJS) (:id |HUdtaIiqoJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596475855223) (:by |Q7nwO-CJS) (:id |GT6wqmJYm7) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1596475846043) (:by |Q7nwO-CJS) (:id |5DNzEKN9pF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596475846371) (:by |Q7nwO-CJS) (:id |NFgdxHe1RD) (:text |is) (:type :leaf)
                      |j $ {} (:at 1596475846813) (:by |Q7nwO-CJS) (:id |ZWMj2E_rPl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596475846717) (:by |Q7nwO-CJS) (:id |r46ZzEtL_n) (:text |=) (:type :leaf)
                          |j $ {} (:at 1596475849164) (:by |Q7nwO-CJS) (:id |mCwkD-8iD) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1596475851333) (:by |Q7nwO-CJS) (:id |wxCKUZKSS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596475858785) (:by |Q7nwO-CJS) (:id |glhF_utX0) (:text |get-max-key) (:type :leaf)
                              |j $ {} (:at 1596475854868) (:by |Q7nwO-CJS) (:id |HUdtaIiqoJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596475855223) (:by |Q7nwO-CJS) (:id |GT6wqmJYm7) (:text |{}) (:type :leaf)
          |test-key-after $ {} (:at 1514652609789) (:by |root) (:id |r1xq6XrBXf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514652615455) (:by |root) (:id |ry-9a7SSQz) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514652609789) (:by |root) (:id |rkM5aXrS7f) (:text |test-key-after) (:type :leaf)
              |r $ {} (:at 1514652422132) (:by |root) (:id |HyQRZQSHmf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652432330) (:by |root) (:id |HyOfXSHmz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652432554) (:by |root) (:id |rJKGQBBmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652432663) (:by |root) (:id |BkMOGQSrmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514652440348) (:by |root) (:id |rJxXmrBmf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652620370) (:by |root) (:id |Hk-YGXHS7f) (:text |key-after) (:type :leaf)
                          |r $ {} (:at 1514652446621) (:by |root) (:id |rJwQQHBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652447024) (:by |root) (:id |r1x8QXHSmM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514652447229) (:by |root) (:id |SJXwmXBBQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652449815) (:by |root) (:id |BkfPXQSrQz) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514652452658) (:by |root) (:id |BJsmXHSXG) (:text |1) (:type :leaf)
                              |r $ {} (:at 1514652453155) (:by |root) (:id |BkZp7XHBXf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652455900) (:by |root) (:id |BkZp7XHBXfleaf) (:text ||b) (:type :leaf)
                                  |j $ {} (:at 1514652457637) (:by |root) (:id |rJggN7SHmG) (:text |1) (:type :leaf)
                          |v $ {} (:at 1514652993256) (:by |root) (:id |BkgtBrBHmz) (:text ||a) (:type :leaf)
                      |r $ {} (:at 1514652660167) (:by |root) (:id |SkOVXBS7f) (:text ||aT) (:type :leaf)
              |v $ {} (:at 1514652422132) (:by |root) (:id |H1ljEXHHXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652432330) (:by |root) (:id |HyOfXSHmz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652432554) (:by |root) (:id |rJKGQBBmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652432663) (:by |root) (:id |BkMOGQSrmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514652440348) (:by |root) (:id |rJxXmrBmf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652622823) (:by |root) (:id |Hk-YGXHS7f) (:text |key-after) (:type :leaf)
                          |r $ {} (:at 1514652446621) (:by |root) (:id |rJwQQHBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652447024) (:by |root) (:id |r1x8QXHSmM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514652447229) (:by |root) (:id |SJXwmXBBQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652449815) (:by |root) (:id |BkfPXQSrQz) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514652452658) (:by |root) (:id |BJsmXHSXG) (:text |1) (:type :leaf)
                              |r $ {} (:at 1514652453155) (:by |root) (:id |BkZp7XHBXf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652455900) (:by |root) (:id |BkZp7XHBXfleaf) (:text ||b) (:type :leaf)
                                  |j $ {} (:at 1514652457637) (:by |root) (:id |rJggN7SHmG) (:text |1) (:type :leaf)
                          |v $ {} (:at 1514652996221) (:by |root) (:id |HJ2HSrr7f) (:text ||b) (:type :leaf)
                      |r $ {} (:at 1636895321462) (:by |Q7nwO-CJS) (:id |SkOVXBS7f) (:text ||h) (:type :leaf)
          |test-key-before $ {} (:at 1514652422132) (:by |root) (:id |HkxCZmrSXM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514652430345) (:by |root) (:id |BJ-CZmBSmG) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514652429167) (:by |root) (:id |HkGCbQBrmf) (:text |test-key-before) (:type :leaf)
              |r $ {} (:at 1514652422132) (:by |root) (:id |HyQRZQSHmf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652432330) (:by |root) (:id |HyOfXSHmz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652432554) (:by |root) (:id |rJKGQBBmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652432663) (:by |root) (:id |BkMOGQSrmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514652440348) (:by |root) (:id |rJxXmrBmf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652441815) (:by |root) (:id |Hk-YGXHS7f) (:text |key-before) (:type :leaf)
                          |r $ {} (:at 1514652446621) (:by |root) (:id |rJwQQHBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652447024) (:by |root) (:id |r1x8QXHSmM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514652447229) (:by |root) (:id |SJXwmXBBQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652449815) (:by |root) (:id |BkfPXQSrQz) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514652452658) (:by |root) (:id |BJsmXHSXG) (:text |1) (:type :leaf)
                              |r $ {} (:at 1514652453155) (:by |root) (:id |BkZp7XHBXf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652455900) (:by |root) (:id |BkZp7XHBXfleaf) (:text ||b) (:type :leaf)
                                  |j $ {} (:at 1514652457637) (:by |root) (:id |rJggN7SHmG) (:text |1) (:type :leaf)
                          |v $ {} (:at 1514653012483) (:by |root) (:id |H1e2UBSBXM) (:text ||a) (:type :leaf)
                      |r $ {} (:at 1514652597845) (:by |root) (:id |SkOVXBS7f) (:text ||G) (:type :leaf)
              |v $ {} (:at 1514652422132) (:by |root) (:id |H1ljEXHHXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652432330) (:by |root) (:id |HyOfXSHmz) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652432554) (:by |root) (:id |rJKGQBBmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652432663) (:by |root) (:id |BkMOGQSrmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514652440348) (:by |root) (:id |rJxXmrBmf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652441815) (:by |root) (:id |Hk-YGXHS7f) (:text |key-before) (:type :leaf)
                          |r $ {} (:at 1514652446621) (:by |root) (:id |rJwQQHBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652447024) (:by |root) (:id |r1x8QXHSmM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514652447229) (:by |root) (:id |SJXwmXBBQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652449815) (:by |root) (:id |BkfPXQSrQz) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514652452658) (:by |root) (:id |BJsmXHSXG) (:text |1) (:type :leaf)
                              |r $ {} (:at 1514652453155) (:by |root) (:id |BkZp7XHBXf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652455900) (:by |root) (:id |BkZp7XHBXfleaf) (:text ||b) (:type :leaf)
                                  |j $ {} (:at 1514652457637) (:by |root) (:id |rJggN7SHmG) (:text |1) (:type :leaf)
                          |v $ {} (:at 1514653015424) (:by |root) (:id |S1W1PSSB7M) (:text ||b) (:type :leaf)
                      |r $ {} (:at 1514652465575) (:by |root) (:id |SkOVXBS7f) (:text ||aT) (:type :leaf)
          |test-nth-ops $ {} (:at 1596644992917) (:by |Q7nwO-CJS) (:id |SypB-lRUrk) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596644996094) (:by |Q7nwO-CJS) (:id |th5h4HhSg7) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1625312482338) (:by |Q7nwO-CJS) (:text |test-nth-ops) (:type :leaf)
              |r $ {} (:at 1596645011449) (:by |Q7nwO-CJS) (:id |Cdz9jiNyz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1596645012083) (:by |Q7nwO-CJS) (:id |ZBf9GO_WNc) (:text |let) (:type :leaf)
                  |L $ {} (:at 1596645012411) (:by |Q7nwO-CJS) (:id |6UZqG8Gwqh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596645012575) (:by |Q7nwO-CJS) (:id |aGVC3k7FxR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645012829) (:by |Q7nwO-CJS) (:id |5sHrbgnumn) (:text |v) (:type :leaf)
                          |j $ {} (:at 1596645013489) (:by |Q7nwO-CJS) (:id |qt5DmukOof) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645013897) (:by |Q7nwO-CJS) (:id |WMaIhFAgK) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1596645014188) (:by |Q7nwO-CJS) (:id |3qTWcKxgY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645015441) (:by |Q7nwO-CJS) (:id |0xpxABLurK) (:text "|\"a") (:type :leaf)
                                  |j $ {} (:at 1596645017598) (:by |Q7nwO-CJS) (:id |FGbNtRIiuV) (:text |1) (:type :leaf)
                              |r $ {} (:at 1596645018013) (:by |Q7nwO-CJS) (:id |zelw5M4W6R) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645018740) (:by |Q7nwO-CJS) (:id |zelw5M4W6Rleaf) (:text "|\"b") (:type :leaf)
                                  |j $ {} (:at 1596645020055) (:by |Q7nwO-CJS) (:id |8QUBxod54m) (:text |2) (:type :leaf)
                              |v $ {} (:at 1596645020950) (:by |Q7nwO-CJS) (:id |z8qzvTQdQY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645022313) (:by |Q7nwO-CJS) (:id |z8qzvTQdQYleaf) (:text "|\"c") (:type :leaf)
                                  |j $ {} (:at 1596645023129) (:by |Q7nwO-CJS) (:id |WGJmvlZxQN) (:text |3) (:type :leaf)
                  |T $ {} (:at 1596644992917) (:by |Q7nwO-CJS) (:id |2-lKmlfQ7B) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644998233) (:by |Q7nwO-CJS) (:id |bgw7QNBqS) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1596645118298) (:by |Q7nwO-CJS) (:id |91v9DlhI-) (:text "|\"get key at nth") (:type :leaf)
                      |r $ {} (:at 1596645005056) (:by |Q7nwO-CJS) (:id |-rTib8_qLG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645006386) (:by |Q7nwO-CJS) (:id |p0qhCtfUss) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645006652) (:by |Q7nwO-CJS) (:id |Sr05AlIEac) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645006758) (:by |Q7nwO-CJS) (:id |zvxr8Uyvtz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645086880) (:by |Q7nwO-CJS) (:id |zw3bFpjCYU) (:text "|\"a") (:type :leaf)
                              |r $ {} (:at 1596645027884) (:by |Q7nwO-CJS) (:id |l4vZ3WalFc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645067327) (:by |Q7nwO-CJS) (:id |CozS2OT-AB) (:text |key-nth) (:type :leaf)
                                  |j $ {} (:at 1596645068704) (:by |Q7nwO-CJS) (:id |cS2s5MClH) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645070695) (:by |Q7nwO-CJS) (:id |pUID3oRf1e) (:text |0) (:type :leaf)
                      |v $ {} (:at 1596645005056) (:by |Q7nwO-CJS) (:id |lq686qcu8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645006386) (:by |Q7nwO-CJS) (:id |p0qhCtfUss) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645006652) (:by |Q7nwO-CJS) (:id |Sr05AlIEac) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645006758) (:by |Q7nwO-CJS) (:id |zvxr8Uyvtz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645095700) (:by |Q7nwO-CJS) (:id |zw3bFpjCYU) (:text "|\"b") (:type :leaf)
                              |r $ {} (:at 1596645027884) (:by |Q7nwO-CJS) (:id |l4vZ3WalFc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645067327) (:by |Q7nwO-CJS) (:id |CozS2OT-AB) (:text |key-nth) (:type :leaf)
                                  |j $ {} (:at 1596645068704) (:by |Q7nwO-CJS) (:id |cS2s5MClH) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645093927) (:by |Q7nwO-CJS) (:id |pUID3oRf1e) (:text |1) (:type :leaf)
                      |x $ {} (:at 1596645005056) (:by |Q7nwO-CJS) (:id |_4pNiYmzUY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645006386) (:by |Q7nwO-CJS) (:id |p0qhCtfUss) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645006652) (:by |Q7nwO-CJS) (:id |Sr05AlIEac) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645006758) (:by |Q7nwO-CJS) (:id |zvxr8Uyvtz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645098493) (:by |Q7nwO-CJS) (:id |zw3bFpjCYU) (:text "|\"c") (:type :leaf)
                              |r $ {} (:at 1596645027884) (:by |Q7nwO-CJS) (:id |l4vZ3WalFc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645067327) (:by |Q7nwO-CJS) (:id |CozS2OT-AB) (:text |key-nth) (:type :leaf)
                                  |j $ {} (:at 1596645068704) (:by |Q7nwO-CJS) (:id |cS2s5MClH) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645096923) (:by |Q7nwO-CJS) (:id |pUID3oRf1e) (:text |2) (:type :leaf)
                      |y $ {} (:at 1596645005056) (:by |Q7nwO-CJS) (:id |LylUOgqZS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645006386) (:by |Q7nwO-CJS) (:id |p0qhCtfUss) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645006652) (:by |Q7nwO-CJS) (:id |Sr05AlIEac) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645006758) (:by |Q7nwO-CJS) (:id |zvxr8Uyvtz) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645102335) (:by |Q7nwO-CJS) (:id |zw3bFpjCYU) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1596645027884) (:by |Q7nwO-CJS) (:id |l4vZ3WalFc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645067327) (:by |Q7nwO-CJS) (:id |CozS2OT-AB) (:text |key-nth) (:type :leaf)
                                  |j $ {} (:at 1596645068704) (:by |Q7nwO-CJS) (:id |cS2s5MClH) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645103859) (:by |Q7nwO-CJS) (:id |pUID3oRf1e) (:text |3) (:type :leaf)
                  |j $ {} (:at 1596645108978) (:by |Q7nwO-CJS) (:id |35x6XLLyD8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596645110056) (:by |Q7nwO-CJS) (:id |35x6XLLyD8leaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1596645119695) (:by |Q7nwO-CJS) (:id |Cb-I_HljX) (:text "|\"get val at nth") (:type :leaf)
                      |r $ {} (:at 1596645121114) (:by |Q7nwO-CJS) (:id |DXkjWEqfV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645121410) (:by |Q7nwO-CJS) (:id |uQkQTi0n0) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645121693) (:by |Q7nwO-CJS) (:id |tbTyilpL4B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645121812) (:by |Q7nwO-CJS) (:id |AYXvqIuhQc) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645122665) (:by |Q7nwO-CJS) (:id |Zt8acwI9e) (:text |1) (:type :leaf)
                              |r $ {} (:at 1596645123034) (:by |Q7nwO-CJS) (:id |uMqXQzyuG0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645125192) (:by |Q7nwO-CJS) (:id |YmfGy_b8V1) (:text |val-nth) (:type :leaf)
                                  |j $ {} (:at 1596645125556) (:by |Q7nwO-CJS) (:id |EqksMGQHeL) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645126312) (:by |Q7nwO-CJS) (:id |25cL3JaCD) (:text |0) (:type :leaf)
                      |v $ {} (:at 1596645121114) (:by |Q7nwO-CJS) (:id |UM0B-5iR3_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645121410) (:by |Q7nwO-CJS) (:id |uQkQTi0n0) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645121693) (:by |Q7nwO-CJS) (:id |tbTyilpL4B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645121812) (:by |Q7nwO-CJS) (:id |AYXvqIuhQc) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645129576) (:by |Q7nwO-CJS) (:id |Zt8acwI9e) (:text |2) (:type :leaf)
                              |r $ {} (:at 1596645123034) (:by |Q7nwO-CJS) (:id |uMqXQzyuG0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645125192) (:by |Q7nwO-CJS) (:id |YmfGy_b8V1) (:text |val-nth) (:type :leaf)
                                  |j $ {} (:at 1596645125556) (:by |Q7nwO-CJS) (:id |EqksMGQHeL) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645132530) (:by |Q7nwO-CJS) (:id |25cL3JaCD) (:text |1) (:type :leaf)
                      |x $ {} (:at 1596645121114) (:by |Q7nwO-CJS) (:id |Y9BjSEQNKm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645121410) (:by |Q7nwO-CJS) (:id |uQkQTi0n0) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645121693) (:by |Q7nwO-CJS) (:id |tbTyilpL4B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645121812) (:by |Q7nwO-CJS) (:id |AYXvqIuhQc) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645135546) (:by |Q7nwO-CJS) (:id |Zt8acwI9e) (:text |3) (:type :leaf)
                              |r $ {} (:at 1596645123034) (:by |Q7nwO-CJS) (:id |uMqXQzyuG0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645125192) (:by |Q7nwO-CJS) (:id |YmfGy_b8V1) (:text |val-nth) (:type :leaf)
                                  |j $ {} (:at 1596645125556) (:by |Q7nwO-CJS) (:id |EqksMGQHeL) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645133608) (:by |Q7nwO-CJS) (:id |25cL3JaCD) (:text |2) (:type :leaf)
                      |y $ {} (:at 1596645121114) (:by |Q7nwO-CJS) (:id |zwhEmdjdGM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596645121410) (:by |Q7nwO-CJS) (:id |uQkQTi0n0) (:text |is) (:type :leaf)
                          |j $ {} (:at 1596645121693) (:by |Q7nwO-CJS) (:id |tbTyilpL4B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596645121812) (:by |Q7nwO-CJS) (:id |AYXvqIuhQc) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596645138671) (:by |Q7nwO-CJS) (:id |Zt8acwI9e) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1596645123034) (:by |Q7nwO-CJS) (:id |uMqXQzyuG0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645125192) (:by |Q7nwO-CJS) (:id |YmfGy_b8V1) (:text |val-nth) (:type :leaf)
                                  |j $ {} (:at 1596645125556) (:by |Q7nwO-CJS) (:id |EqksMGQHeL) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645139843) (:by |Q7nwO-CJS) (:id |25cL3JaCD) (:text |3) (:type :leaf)
                  |r $ {} (:at 1596645266365) (:by |Q7nwO-CJS) (:id |dZbF3JtJ8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596645269178) (:by |Q7nwO-CJS) (:id |dZbF3JtJ8leaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1596645283533) (:by |Q7nwO-CJS) (:id |FMckAwiE8k) (:text "|\"set value at nth") (:type :leaf)
                      |r $ {} (:at 1596645487669) (:by |Q7nwO-CJS) (:id |2H0QMo3oen) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1596645488255) (:by |Q7nwO-CJS) (:id |XRhK5HWDte) (:text |is) (:type :leaf)
                          |T $ {} (:at 1596645306823) (:by |Q7nwO-CJS) (:id |M4LNf3_vEE) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1596645307856) (:by |Q7nwO-CJS) (:id |TcO2SBKCg) (:text |=) (:type :leaf)
                              |L $ {} (:at 1596645308148) (:by |Q7nwO-CJS) (:id |Zs24DlnzZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645309846) (:by |Q7nwO-CJS) (:id |cEJjJHKn-o) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1596645311403) (:by |Q7nwO-CJS) (:id |WdR7dN8A3) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645312611) (:by |Q7nwO-CJS) (:id |qC9ncFbxak) (:text "|\"a") (:type :leaf)
                                  |v $ {} (:at 1596645313545) (:by |Q7nwO-CJS) (:id |jsK9wX499) (:text |4) (:type :leaf)
                              |T $ {} (:at 1596645284507) (:by |Q7nwO-CJS) (:id |cw0NmXsZ0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645298910) (:by |Q7nwO-CJS) (:id |LbQIoyeyGh) (:text |assoc-nth) (:type :leaf)
                                  |j $ {} (:at 1596645300721) (:by |Q7nwO-CJS) (:id |88LxwTKhb) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645303248) (:by |Q7nwO-CJS) (:id |dw9R0RmBlX) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1596645305495) (:by |Q7nwO-CJS) (:id |SNEDocicQ) (:text |4) (:type :leaf)
                  |v $ {} (:at 1596645266365) (:by |Q7nwO-CJS) (:id |ocnJTDWll) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596645269178) (:by |Q7nwO-CJS) (:id |dZbF3JtJ8leaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1596645456451) (:by |Q7nwO-CJS) (:id |FMckAwiE8k) (:text "|\"set value before nth") (:type :leaf)
                      |r $ {} (:at 1596645489132) (:by |Q7nwO-CJS) (:id |gzjI9yyYyC) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1596645489668) (:by |Q7nwO-CJS) (:id |6Ec8G-3L1x) (:text |is) (:type :leaf)
                          |T $ {} (:at 1596645306823) (:by |Q7nwO-CJS) (:id |M4LNf3_vEE) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1596645307856) (:by |Q7nwO-CJS) (:id |TcO2SBKCg) (:text |=) (:type :leaf)
                              |L $ {} (:at 1596645308148) (:by |Q7nwO-CJS) (:id |Zs24DlnzZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645309846) (:by |Q7nwO-CJS) (:id |cEJjJHKn-o) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1596645311403) (:by |Q7nwO-CJS) (:id |WdR7dN8A3) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645518821) (:by |Q7nwO-CJS) (:id |qC9ncFbxak) (:text "|\"aT") (:type :leaf)
                                  |v $ {} (:at 1596645492560) (:by |Q7nwO-CJS) (:id |jsK9wX499) (:text |4) (:type :leaf)
                              |T $ {} (:at 1596645284507) (:by |Q7nwO-CJS) (:id |cw0NmXsZ0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645462120) (:by |Q7nwO-CJS) (:id |LbQIoyeyGh) (:text |assoc-before-nth) (:type :leaf)
                                  |j $ {} (:at 1596645300721) (:by |Q7nwO-CJS) (:id |88LxwTKhb) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645464798) (:by |Q7nwO-CJS) (:id |dw9R0RmBlX) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1596645305495) (:by |Q7nwO-CJS) (:id |SNEDocicQ) (:text |4) (:type :leaf)
                  |x $ {} (:at 1596645266365) (:by |Q7nwO-CJS) (:id |ARyRa1Q5x0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596645269178) (:by |Q7nwO-CJS) (:id |dZbF3JtJ8leaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1596645469639) (:by |Q7nwO-CJS) (:id |FMckAwiE8k) (:text "|\"set value after nth") (:type :leaf)
                      |r $ {} (:at 1596645490546) (:by |Q7nwO-CJS) (:id |HHuUqmTqSz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1596645491088) (:by |Q7nwO-CJS) (:id |vHIDGTDqfw) (:text |is) (:type :leaf)
                          |T $ {} (:at 1596645306823) (:by |Q7nwO-CJS) (:id |M4LNf3_vEE) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1596645307856) (:by |Q7nwO-CJS) (:id |TcO2SBKCg) (:text |=) (:type :leaf)
                              |L $ {} (:at 1596645308148) (:by |Q7nwO-CJS) (:id |Zs24DlnzZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645309846) (:by |Q7nwO-CJS) (:id |cEJjJHKn-o) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1596645311403) (:by |Q7nwO-CJS) (:id |WdR7dN8A3) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645520603) (:by |Q7nwO-CJS) (:id |qC9ncFbxak) (:text "|\"bT") (:type :leaf)
                                  |v $ {} (:at 1596645313545) (:by |Q7nwO-CJS) (:id |jsK9wX499) (:text |4) (:type :leaf)
                              |T $ {} (:at 1596645284507) (:by |Q7nwO-CJS) (:id |cw0NmXsZ0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596645471945) (:by |Q7nwO-CJS) (:id |LbQIoyeyGh) (:text |assoc-after-nth) (:type :leaf)
                                  |j $ {} (:at 1596645300721) (:by |Q7nwO-CJS) (:id |88LxwTKhb) (:text |v) (:type :leaf)
                                  |r $ {} (:at 1596645474141) (:by |Q7nwO-CJS) (:id |dw9R0RmBlX) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1596645305495) (:by |Q7nwO-CJS) (:id |SNEDocicQ) (:text |4) (:type :leaf)
          |test-prepend $ {} (:at 1514691231026) (:by |root) (:id |SJlvi9RHmG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514691234469) (:by |root) (:id |HkbDj9RSmf) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1514691231026) (:by |root) (:id |H1GDo5CS7M) (:text |test-prepend) (:type :leaf)
              |r $ {} (:at 1514691231026) (:by |root) (:id |S1mPj9CH7z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691235981) (:by |root) (:id |HJWoiqRS7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514691236297) (:by |root) (:id |HyG3s5RSmf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691236472) (:by |root) (:id |HJ-hsqRSmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514691237931) (:by |root) (:id |BJlAsqAHXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691244276) (:by |root) (:id |BkRiq0HmM) (:text |key-prepend) (:type :leaf)
                          |j $ {} (:at 1514691246899) (:by |root) (:id |B1ew2qCH7G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691247278) (:by |root) (:id |rywnc0HQf) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1514691252074) (:by |root) (:id |B1l5h9ASQf) (:text |mid-id) (:type :leaf)
              |v $ {} (:at 1514691231026) (:by |root) (:id |BJMA5ArXG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691235981) (:by |root) (:id |HJWoiqRS7f) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514691236297) (:by |root) (:id |HyG3s5RSmf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691236472) (:by |root) (:id |HJ-hsqRSmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514691237931) (:by |root) (:id |BJlAsqAHXf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691244276) (:by |root) (:id |BkRiq0HmM) (:text |key-prepend) (:type :leaf)
                          |j $ {} (:at 1514691246899) (:by |root) (:id |B1ew2qCH7G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691247278) (:by |root) (:id |rywnc0HQf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514691276063) (:by |root) (:id |H1lNAq0Smf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514691276998) (:by |root) (:id |rkE0cAr7z) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514691277295) (:by |root) (:id |rJlHRcRrmf) (:text |1) (:type :leaf)
                      |r $ {} (:at 1514691297801) (:by |root) (:id |B1l5h9ASQf) (:text ||G) (:type :leaf)
              |x $ {} (:at 1514691453648) (:by |root) (:id |HJUFoRBmM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691454799) (:by |root) (:id |HJUFoRBmMleaf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514691455575) (:by |root) (:id |Bkuto0r7z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691456564) (:by |root) (:id |H1gDYoCrmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1514691457053) (:by |root) (:id |Hk-KKsCr7z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691462757) (:by |root) (:id |H1eYtiCSXz) (:text |assoc-prepend) (:type :leaf)
                          |j $ {} (:at 1514691463053) (:by |root) (:id |SyMk5oCBXM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691463440) (:by |root) (:id |SJW1qoCHQf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1514691463745) (:by |root) (:id |SJgxcoAB7z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514691465026) (:by |root) (:id |HJxciRHmz) (:text ||a) (:type :leaf)
                                  |j $ {} (:at 1514691465723) (:by |root) (:id |SJf5jCSmz) (:text |1) (:type :leaf)
                          |r $ {} (:at 1514691480694) (:by |root) (:id |HylsiCHmf) (:text |2) (:type :leaf)
                      |r $ {} (:at 1514691496632) (:by |root) (:id |HyZnsCr7G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691497142) (:by |root) (:id |HyZnsCr7Gleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1514691497588) (:by |root) (:id |Skf2jCBmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691498980) (:by |root) (:id |HJzW3iCBQf) (:text ||a) (:type :leaf)
                              |j $ {} (:at 1514691499389) (:by |root) (:id |BkZQniArmM) (:text |1) (:type :leaf)
                          |r $ {} (:at 1514691504060) (:by |root) (:id |SJZdhjAHXz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691511568) (:by |root) (:id |r1eNniRrmf) (:text ||G) (:type :leaf)
                              |j $ {} (:at 1514691504630) (:by |root) (:id |SyM_3i0r7G) (:text |2) (:type :leaf)
          |test-shorten $ {} (:at 1518602679684) (:by |root) (:id |rJlgTtKbwG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518602743294) (:by |root) (:id |H1WgTtFWwf) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1518602679684) (:by |root) (:id |HyMlaFK-wf) (:text |test-shorten) (:type :leaf)
              |v $ {} (:at 1514652764228) (:by |root) (:id |SkQ4PVrBmM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652769018) (:by |root) (:id |HkgOv4BBQf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652769308) (:by |root) (:id |HyfKPNrS7f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652770199) (:by |root) (:id |BJZFD4Brmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1518602729208) (:by |root) (:id |H1bAKF-Df) (:text ||c) (:type :leaf)
                      |r $ {} (:at 1518602701495) (:by |root) (:id |HJSAYY-Pz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518602703007) (:by |root) (:id |B1gNAFFbwG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1518602716451) (:by |root) (:id |rkgyqKZPz) (:text ||a34fd) (:type :leaf)
                          |r $ {} (:at 1518602723919) (:by |root) (:id |SyH15Kbvf) (:text ||f3554) (:type :leaf)
              |x $ {} (:at 1514652764228) (:by |root) (:id |B1Ib5tZPf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652769018) (:by |root) (:id |HkgOv4BBQf) (:text |is) (:type :leaf)
                  |j $ {} (:at 1514652769308) (:by |root) (:id |HyfKPNrS7f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652770199) (:by |root) (:id |BJZFD4Brmz) (:text |=) (:type :leaf)
                      |j $ {} (:at 1636892942831) (:by |Q7nwO-CJS) (:id |H1bAKF-Df) (:text ||a35) (:type :leaf)
                      |r $ {} (:at 1518602701495) (:by |root) (:id |HJSAYY-Pz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518602703007) (:by |root) (:id |B1gNAFFbwG) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1518602752469) (:by |root) (:id |rkgyqKZPz) (:text ||a34fd) (:type :leaf)
                          |r $ {} (:at 1518602756649) (:by |root) (:id |SyH15Kbvf) (:text ||a3554) (:type :leaf)
        :ns $ {} (:at 1514649756761) (:by |root) (:id |HylBjOVrXG) (:type :expr)
          :data $ {}
            |T $ {} (:at 1514649756761) (:by |root) (:id |rJWSsOVSQz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1514649756761) (:by |root) (:id |BkGSiuEHXz) (:text |bisection-key.test) (:type :leaf)
            |r $ {} (:at 1514649761607) (:by |root) (:id |Skqjd4Hmf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1514649763087) (:by |root) (:id |S1lYid4SXz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1514649763304) (:by |root) (:id |HyuisdVBQz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514649763609) (:by |root) (:id |BJvjidErXf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1625312553418) (:by |Q7nwO-CJS) (:id |HyWhjd4S7M) (:text |calcit-test.core) (:type :leaf)
                    |r $ {} (:at 1514649767217) (:by |root) (:id |B1k2OErmf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1514649767449) (:by |root) (:id |H1PkhdNHXG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1514649769362) (:by |root) (:id |S1Iy3_VS7z) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1514649771580) (:by |root) (:id |HyVZ3dEr7f) (:text |deftest) (:type :leaf)
                        |r $ {} (:at 1514649773560) (:by |root) (:id |r1x4nO4Smz) (:text |is) (:type :leaf)
                        |v $ {} (:at 1514649774357) (:by |root) (:id |rklI3O4H7f) (:text |testing) (:type :leaf)
                        |x $ {} (:at 1514649777619) (:by |root) (:id |SJd2O4S7G) (:text |run-tests) (:type :leaf)
                |r $ {} (:at 1514650191155) (:by |root) (:id |B1lPL9ESQf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514650192157) (:by |root) (:id |B1lPL9ESQfleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1514650195928) (:by |root) (:id |BJbO8qESmG) (:text |bisection-key.core) (:type :leaf)
                    |r $ {} (:at 1514650196572) (:by |root) (:id |H1X3U5VHmG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1514650196751) (:by |root) (:id |BJ-6L54SQM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1514650197805) (:by |root) (:id |rJlTL9NHQz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1514650199821) (:by |root) (:id |SkGCUcNrmM) (:text |max-id) (:type :leaf)
                        |r $ {} (:at 1514650201323) (:by |root) (:id |SJZgDqVrXG) (:text |min-id) (:type :leaf)
                        |t $ {} (:at 1514650213106) (:by |root) (:id |BJe3DcVB7G) (:text |mid-id) (:type :leaf)
                        |v $ {} (:at 1514650206991) (:by |root) (:id |rkrWvqEHXM) (:text |bisect) (:type :leaf)
                |v $ {} (:at 1514652481427) (:by |root) (:id |HyeFSXSSQf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514652481891) (:by |root) (:id |HyeFSXSSQfleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1514652487244) (:by |root) (:id |rksrQHr7z) (:text |bisection-key.util) (:type :leaf)
                    |r $ {} (:at 1514652488277) (:by |root) (:id |r1Ny8mrBmG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1514652488490) (:by |root) (:id |SyUeL7rHXz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1514652488648) (:by |root) (:id |BkSgU7BBXz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1514652489011) (:by |root) (:id |HJbWIXHH7G) (:text |key-before) (:type :leaf)
                        |r $ {} (:at 1514652493004) (:by |root) (:id |S1G8QHr7z) (:text |key-after) (:type :leaf)
                        |v $ {} (:at 1514652851815) (:by |root) (:id |rJK2VHrXz) (:text |assoc-before) (:type :leaf)
                        |x $ {} (:at 1514652854417) (:by |root) (:id |HyQ3nEBH7M) (:text |assoc-after) (:type :leaf)
                        |y $ {} (:at 1514691258177) (:by |root) (:id |Syl1acArQM) (:text |key-prepend) (:type :leaf)
                        |yT $ {} (:at 1514691261176) (:by |root) (:id |S1mp9CS7G) (:text |key-append) (:type :leaf)
                        |yj $ {} (:at 1514691488265) (:by |root) (:id |BygNiiCSQf) (:text |assoc-prepend) (:type :leaf)
                        |yr $ {} (:at 1514691490835) (:by |root) (:id |ryBdiiAr7G) (:text |assoc-append) (:type :leaf)
                        |yv $ {} (:at 1596475784819) (:by |Q7nwO-CJS) (:id |WGeKbJssa) (:text |get-min-key) (:type :leaf)
                        |yx $ {} (:at 1596475787386) (:by |Q7nwO-CJS) (:id |X0rxpPMS4) (:text |get-max-key) (:type :leaf)
                        |yy $ {} (:at 1596645041148) (:by |Q7nwO-CJS) (:id |jzRPvrI3or) (:text |key-nth) (:type :leaf)
                        |yyT $ {} (:at 1596645043720) (:by |Q7nwO-CJS) (:id |jz3ncw5L9k) (:text |val-nth) (:type :leaf)
                        |yyj $ {} (:at 1596645048175) (:by |Q7nwO-CJS) (:id |rGjhj3tDE) (:text |assoc-nth) (:type :leaf)
                        |yyr $ {} (:at 1596645055096) (:by |Q7nwO-CJS) (:id |_swIcvq_b) (:text |assoc-before-nth) (:type :leaf)
                        |yyv $ {} (:at 1596645061380) (:by |Q7nwO-CJS) (:id |A3-DdrKGLD) (:text |assoc-after-nth) (:type :leaf)
        :proc $ {} (:at 1514649756761) (:by |root) (:id |SJXSsuNHmf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1514649783797) (:by |root) (:id |HJxT_EH7f) (:type :expr)
              :data $ {}
                |T $ {} (:at 1514649783253) (:by |root) (:id |ryChOES7f) (:text |defn) (:type :leaf)
                |j $ {} (:at 1514649785496) (:by |root) (:id |HJZTuNHQz) (:text |main!) (:type :leaf)
                |r $ {} (:at 1514649786213) (:by |root) (:id |rkxfT_Vrmz) (:type :expr)
                  :data $ {}
                |v $ {} (:at 1514649786927) (:by |root) (:id |r1g7pu4H7f) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514649789516) (:by |root) (:id |r1g7pu4H7fleaf) (:text |run-tests) (:type :leaf)
            |j $ {} (:at 1514650340468) (:by |root) (:id |rkbnyoEB7z) (:type :expr)
              :data $ {}
                |T $ {} (:at 1514650341047) (:by |root) (:id |rkbnyoEB7zleaf) (:text |defn) (:type :leaf)
                |j $ {} (:at 1514650343796) (:by |root) (:id |S1X6JoVH7z) (:text |reload!) (:type :leaf)
                |r $ {} (:at 1514650344601) (:by |root) (:id |HJg-gsVBmz) (:type :expr)
                  :data $ {}
                |v $ {} (:at 1514650345877) (:by |root) (:id |rJgGeiESmM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514650347631) (:by |root) (:id |rJgGeiESmMleaf) (:text |main!) (:type :leaf)
      |bisection-key.util $ {}
        :defs $ {}
          |assoc-after $ {} (:at 1514652745250) (:by |root) (:id |H1gbINHH7f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514652745250) (:by |root) (:id |B1WW8ErSXf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514652745250) (:by |root) (:id |ByMWIVSSXG) (:text |assoc-after) (:type :leaf)
              |r $ {} (:at 1514652695166) (:by |root) (:id |rJXJ7EBr7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652702835) (:by |root) (:id |SkeVQEHBQG) (:text |dict) (:type :leaf)
                  |j $ {} (:at 1514652705777) (:by |root) (:id |SydQVBSQG) (:text |base-key) (:type :leaf)
                  |r $ {} (:at 1514652731993) (:by |root) (:id |BJxGB4SH7G) (:text |v) (:type :leaf)
              |v $ {} (:at 1514652707161) (:by |root) (:id |B1iQVHS7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652708054) (:by |root) (:id |B1iQVHS7fleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1514652708284) (:by |root) (:id |Hy72QVHBQG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652708426) (:by |root) (:id |BJ43Q4rBmM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652711856) (:by |root) (:id |BkfnmVrSXM) (:text |new-key) (:type :leaf)
                          |j $ {} (:at 1514652713021) (:by |root) (:id |HJgZVNSr7M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652756071) (:by |root) (:id |H1W4EHHmz) (:text |key-after) (:type :leaf)
                              |r $ {} (:at 1514652722947) (:by |root) (:id |B1X5EVrSQz) (:text |dict) (:type :leaf)
                              |v $ {} (:at 1514652978496) (:by |root) (:id |r1e9NrBHXG) (:text |base-key) (:type :leaf)
                  |r $ {} (:at 1514652725071) (:by |root) (:id |H1bpNESH7G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652725866) (:by |root) (:id |H1bpNESH7Gleaf) (:text |assoc) (:type :leaf)
                      |b $ {} (:at 1514652728233) (:by |root) (:id |B17kr4HBQM) (:text |dict) (:type :leaf)
                      |j $ {} (:at 1514652726942) (:by |root) (:id |H1f04NSHXG) (:text |new-key) (:type :leaf)
                      |r $ {} (:at 1514652733100) (:by |root) (:id |r1erHVHSQf) (:text |v) (:type :leaf)
          |assoc-after-nth $ {} (:at 1596644251775) (:by |Q7nwO-CJS) (:id |AdWu4Oj0Ur) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596644251775) (:by |Q7nwO-CJS) (:id |YTF0YZPQnh) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596644251775) (:by |Q7nwO-CJS) (:id |2MSuyWJfFK) (:text |assoc-after-nth) (:type :leaf)
              |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |JVGWaEgduV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |OxUYofDQ8e) (:text |x) (:type :leaf)
                  |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |r96YIF1O5W) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |5lXmXcig1x) (:text |v) (:type :leaf)
              |v $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |q_cTxy8dgj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |3XgwdiMwaN) (:text |when-not) (:type :leaf)
                  |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |wnAKEJk9yh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |aZVmrajgFR) (:text |has-nth?) (:type :leaf)
                      |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |7cQv55aXrS) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |r9TAmVcQwF) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |BAq_AyKLbI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625313452419) (:by |Q7nwO-CJS) (:id |DEGw4b0ve8) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |pxSZzONEiyJ) (:text "|\"Succeeded map size") (:type :leaf)
              |x $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |8mb3z98AJlz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |MsS_KcZaCWA) (:text |let) (:type :leaf)
                  |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |-IXe9rnlMsL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |qQY3HB4ZlQo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |F4ByLKlPUU3) (:text |k) (:type :leaf)
                          |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |fYkSa8cvXOK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |WHYw8UD5dr6) (:text |key-nth) (:type :leaf)
                              |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |TBakiRx549I) (:text |x) (:type :leaf)
                              |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |yPBcpaSClCR) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |hepIngFf0de) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644260346) (:by |Q7nwO-CJS) (:id |IiD8M8Qa8dn) (:text |assoc-after) (:type :leaf)
                      |j $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |M8pQYAABr7A) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |MzLSmUWPYmS) (:text |k) (:type :leaf)
                      |v $ {} (:at 1596644254127) (:by |Q7nwO-CJS) (:id |KHcpHR1QPkY) (:text |v) (:type :leaf)
          |assoc-append $ {} (:at 1514691370581) (:by |root) (:id |r1eQNjAB7z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514691370581) (:by |root) (:id |SJbmVjASXf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514691370581) (:by |root) (:id |H1zmNsASQM) (:text |assoc-append) (:type :leaf)
              |r $ {} (:at 1514691370581) (:by |root) (:id |Bk7QNiRrXf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691386114) (:by |root) (:id |Sk-Bj0BmM) (:text |dict) (:type :leaf)
                  |j $ {} (:at 1514691386513) (:by |root) (:id |ByeMHsRSmM) (:text |v) (:type :leaf)
              |v $ {} (:at 1514691387650) (:by |root) (:id |S1NroRHXM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691393599) (:by |root) (:id |S1NroRHXMleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514691393944) (:by |root) (:id |SyZ9rs0rXf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691394682) (:by |root) (:id |rJgcriAH7M) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1514691395584) (:by |root) (:id |rJxiBiAB7f) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514691404794) (:by |root) (:id |SyRBiCrXM) (:text "||dict should be a map") (:type :leaf)
              |x $ {} (:at 1514691407108) (:by |root) (:id |BywLoCSmG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691412692) (:by |root) (:id |BywLoCSmGleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1514691412970) (:by |root) (:id |HyMa8jCBQG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691413115) (:by |root) (:id |B1mpUoAr7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691414356) (:by |root) (:id |HkWaIiRBmf) (:text |k) (:type :leaf)
                          |j $ {} (:at 1514691414694) (:by |root) (:id |Hkkws0rmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691435715) (:by |root) (:id |Bk70LiRS7G) (:text |key-append) (:type :leaf)
                              |j $ {} (:at 1514691421903) (:by |root) (:id |SJ-rPoCSXM) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514691423144) (:by |root) (:id |rJePDs0SQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691423901) (:by |root) (:id |rJePDs0SQfleaf) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1514691425125) (:by |root) (:id |ryMuPoAHQz) (:text |dict) (:type :leaf)
                      |r $ {} (:at 1514691425442) (:by |root) (:id |r17FPsCHQM) (:text |k) (:type :leaf)
                      |v $ {} (:at 1514691426680) (:by |root) (:id |Bk9PsCr7M) (:text |v) (:type :leaf)
          |assoc-before $ {} (:at 1514652695166) (:by |root) (:id |BJgk7NrHQz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514652695166) (:by |root) (:id |Hkbk7VHSXf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514652695166) (:by |root) (:id |SJG174rH7z) (:text |assoc-before) (:type :leaf)
              |r $ {} (:at 1514652695166) (:by |root) (:id |rJXJ7EBr7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652702835) (:by |root) (:id |SkeVQEHBQG) (:text |dict) (:type :leaf)
                  |j $ {} (:at 1514652705777) (:by |root) (:id |SydQVBSQG) (:text |base-key) (:type :leaf)
                  |r $ {} (:at 1514652731993) (:by |root) (:id |BJxGB4SH7G) (:text |v) (:type :leaf)
              |v $ {} (:at 1514652707161) (:by |root) (:id |B1iQVHS7f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652708054) (:by |root) (:id |B1iQVHS7fleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1514652708284) (:by |root) (:id |Hy72QVHBQG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652708426) (:by |root) (:id |BJ43Q4rBmM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652711856) (:by |root) (:id |BkfnmVrSXM) (:text |new-key) (:type :leaf)
                          |j $ {} (:at 1514652713021) (:by |root) (:id |HJgZVNSr7M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652719436) (:by |root) (:id |H1W4EHHmz) (:text |key-before) (:type :leaf)
                              |b $ {} (:at 1514652964526) (:by |root) (:id |H1WhXSSrQz) (:text |dict) (:type :leaf)
                              |j $ {} (:at 1514652722000) (:by |root) (:id |B1FNVrB7G) (:text |base-key) (:type :leaf)
                  |r $ {} (:at 1514652725071) (:by |root) (:id |H1bpNESH7G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652725866) (:by |root) (:id |H1bpNESH7Gleaf) (:text |assoc) (:type :leaf)
                      |b $ {} (:at 1514652728233) (:by |root) (:id |B17kr4HBQM) (:text |dict) (:type :leaf)
                      |j $ {} (:at 1514652726942) (:by |root) (:id |H1f04NSHXG) (:text |new-key) (:type :leaf)
                      |r $ {} (:at 1514652733100) (:by |root) (:id |r1erHVHSQf) (:text |v) (:type :leaf)
          |assoc-before-nth $ {} (:at 1596644203624) (:by |Q7nwO-CJS) (:id |XpG60ztTIX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596644203624) (:by |Q7nwO-CJS) (:id |rkgHsui3kg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596644203624) (:by |Q7nwO-CJS) (:id |YPAGY-nD9K) (:text |assoc-before-nth) (:type :leaf)
              |r $ {} (:at 1596644203624) (:by |Q7nwO-CJS) (:id |JXpjIHsnSg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596644208493) (:by |Q7nwO-CJS) (:id |nI2NfaWmeR) (:text |x) (:type :leaf)
                  |j $ {} (:at 1596644208830) (:by |Q7nwO-CJS) (:id |ox-cTSZ6DT) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596644209704) (:by |Q7nwO-CJS) (:id |JaWoxWYHj7) (:text |v) (:type :leaf)
              |v $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |KK9Ll5HmEn) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |fOcQE8aDwL) (:text |when-not) (:type :leaf)
                  |j $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |af4lBtf1nM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |dhTg5T1qIs) (:text |has-nth?) (:type :leaf)
                      |j $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |HNrNicpcxh) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |M_D0FinEk1) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |R90z7_qkZd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625313462768) (:by |Q7nwO-CJS) (:id |Z_9ymMmCsu) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1596644221027) (:by |Q7nwO-CJS) (:id |DFrssSCgdq) (:text "|\"Succeeded map size") (:type :leaf)
              |x $ {} (:at 1596644222479) (:by |Q7nwO-CJS) (:id |2FOgihmjw) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596644226862) (:by |Q7nwO-CJS) (:id |2FOgihmjwleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1596644227082) (:by |Q7nwO-CJS) (:id |1NJDVjS6X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644227223) (:by |Q7nwO-CJS) (:id |p9ifE98ale) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596644228042) (:by |Q7nwO-CJS) (:id |MiRSs7AjPD) (:text |k) (:type :leaf)
                          |j $ {} (:at 1596644228506) (:by |Q7nwO-CJS) (:id |Rvqwl-0bC4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596644234509) (:by |Q7nwO-CJS) (:id |LKqG13EIg) (:text |key-nth) (:type :leaf)
                              |j $ {} (:at 1596644235592) (:by |Q7nwO-CJS) (:id |8M3x_DuIs) (:text |x) (:type :leaf)
                              |r $ {} (:at 1596644236101) (:by |Q7nwO-CJS) (:id |lL0DlKQJhc) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596644237781) (:by |Q7nwO-CJS) (:id |cajHlTkIBE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596644241035) (:by |Q7nwO-CJS) (:id |cajHlTkIBEleaf) (:text |assoc-before) (:type :leaf)
                      |j $ {} (:at 1596644241377) (:by |Q7nwO-CJS) (:id |XBGrdC7g4) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596644243098) (:by |Q7nwO-CJS) (:id |MEHhLR5cfV) (:text |k) (:type :leaf)
                      |v $ {} (:at 1596644243403) (:by |Q7nwO-CJS) (:id |lIbCohakeM) (:text |v) (:type :leaf)
          |assoc-nth $ {} (:at 1596643718661) (:by |Q7nwO-CJS) (:id |0-Kl4NLYyY) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596643718661) (:by |Q7nwO-CJS) (:id |o-tNtmuYmV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596643718661) (:by |Q7nwO-CJS) (:id |dhlZoLt5Vn) (:text |assoc-nth) (:type :leaf)
              |r $ {} (:at 1596643718661) (:by |Q7nwO-CJS) (:id |dFBz8dKjB8) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596643721721) (:by |Q7nwO-CJS) (:id |aE8Ofn70zi) (:text |x) (:type :leaf)
                  |j $ {} (:at 1596643722402) (:by |Q7nwO-CJS) (:id |nLpL0vI9D) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596643723229) (:by |Q7nwO-CJS) (:id |puf8ExX2Bk) (:text |v) (:type :leaf)
              |v $ {} (:at 1596643724521) (:by |Q7nwO-CJS) (:id |32GQqhu0T) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596643850192) (:by |Q7nwO-CJS) (:id |32GQqhu0Tleaf) (:text |when-not) (:type :leaf)
                  |f $ {} (:at 1596643850479) (:by |Q7nwO-CJS) (:id |TGw8ZqeNUA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596643852835) (:by |Q7nwO-CJS) (:id |TmLcaGzWN-) (:text |has-nth?) (:type :leaf)
                      |j $ {} (:at 1596643855560) (:by |Q7nwO-CJS) (:id |NBiZ5rs9W) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596643857830) (:by |Q7nwO-CJS) (:id |XFGw8k6Yf2) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596643737029) (:by |Q7nwO-CJS) (:id |-_pd8Ls6N7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625313439186) (:by |Q7nwO-CJS) (:id |-_pd8Ls6N7leaf) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1596643752739) (:by |Q7nwO-CJS) (:id |9s7T_mWOp8) (:text "|\"Succeeded map size") (:type :leaf)
              |x $ {} (:at 1596643759914) (:by |Q7nwO-CJS) (:id |9rjwL-SuBd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596643763615) (:by |Q7nwO-CJS) (:id |9rjwL-SuBdleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1596643764213) (:by |Q7nwO-CJS) (:id |ULgzN715B) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596643764408) (:by |Q7nwO-CJS) (:id |6n5WtdjAfY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596643763911) (:by |Q7nwO-CJS) (:id |z2jgK1yPbs) (:text |k) (:type :leaf)
                          |j $ {} (:at 1596643765528) (:by |Q7nwO-CJS) (:id |bf-fF5jGfQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596644086522) (:by |Q7nwO-CJS) (:id |IT4_aITrM) (:text |key-nth) (:type :leaf)
                              |j $ {} (:at 1596643769940) (:by |Q7nwO-CJS) (:id |JX4juSNHNI) (:text |x) (:type :leaf)
                              |r $ {} (:at 1596643770257) (:by |Q7nwO-CJS) (:id |0jysVLmL5) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596643771692) (:by |Q7nwO-CJS) (:id |txMXpcqdRn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596643772921) (:by |Q7nwO-CJS) (:id |txMXpcqdRnleaf) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1596643777899) (:by |Q7nwO-CJS) (:id |PVxjJe7ENx) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596643778998) (:by |Q7nwO-CJS) (:id |YO7N55AD7) (:text |k) (:type :leaf)
                      |v $ {} (:at 1596643779415) (:by |Q7nwO-CJS) (:id |2UBoCLC17) (:text |v) (:type :leaf)
          |assoc-prepend $ {} (:at 1514691381239) (:by |root) (:id |rJgaNj0r7z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514691381239) (:by |root) (:id |H1bTNsRrmG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514691381239) (:by |root) (:id |SkzTNoCrmG) (:text |assoc-prepend) (:type :leaf)
              |r $ {} (:at 1514691370581) (:by |root) (:id |Bk7QNiRrXf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691386114) (:by |root) (:id |Sk-Bj0BmM) (:text |dict) (:type :leaf)
                  |j $ {} (:at 1514691386513) (:by |root) (:id |ByeMHsRSmM) (:text |v) (:type :leaf)
              |v $ {} (:at 1514691387650) (:by |root) (:id |S1NroRHXM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691393599) (:by |root) (:id |S1NroRHXMleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514691393944) (:by |root) (:id |SyZ9rs0rXf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691394682) (:by |root) (:id |rJgcriAH7M) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1514691395584) (:by |root) (:id |rJxiBiAB7f) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514691404794) (:by |root) (:id |SyRBiCrXM) (:text "||dict should be a map") (:type :leaf)
              |x $ {} (:at 1514691407108) (:by |root) (:id |BywLoCSmG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691412692) (:by |root) (:id |BywLoCSmGleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1514691412970) (:by |root) (:id |HyMa8jCBQG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691413115) (:by |root) (:id |B1mpUoAr7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514691414356) (:by |root) (:id |HkWaIiRBmf) (:text |k) (:type :leaf)
                          |j $ {} (:at 1514691414694) (:by |root) (:id |Hkkws0rmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514691451143) (:by |root) (:id |Bk70LiRS7G) (:text |key-prepend) (:type :leaf)
                              |j $ {} (:at 1514691421903) (:by |root) (:id |SJ-rPoCSXM) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514691423144) (:by |root) (:id |rJePDs0SQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691423901) (:by |root) (:id |rJePDs0SQfleaf) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1514691425125) (:by |root) (:id |ryMuPoAHQz) (:text |dict) (:type :leaf)
                      |r $ {} (:at 1514691425442) (:by |root) (:id |r17FPsCHQM) (:text |k) (:type :leaf)
                      |v $ {} (:at 1514691426680) (:by |root) (:id |Bk9PsCr7M) (:text |v) (:type :leaf)
          |get-max-key $ {} (:at 1596475705680) (:by |Q7nwO-CJS) (:id |RfN8-idkKZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596475705680) (:by |Q7nwO-CJS) (:id |THFAG3LCtV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596475705680) (:by |Q7nwO-CJS) (:id |TlAOGOI_9L) (:text |get-max-key) (:type :leaf)
              |n $ {} (:at 1596475711633) (:by |Q7nwO-CJS) (:id |0CcYyROqiE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596475711924) (:by |Q7nwO-CJS) (:id |QPdxEUaTMf) (:text |x) (:type :leaf)
              |r $ {} (:at 1596475705680) (:by |Q7nwO-CJS) (:id |RtWJ5gJHb-) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1636896321010) (:by |Q7nwO-CJS) (:id |6UeLtvGsR) (:text |&set:max) (:type :leaf)
                  |r $ {} (:at 1636896323429) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636896323429) (:by |Q7nwO-CJS) (:text |keys) (:type :leaf)
                      |j $ {} (:at 1636896323429) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
          |get-min-key $ {} (:at 1596475686698) (:by |Q7nwO-CJS) (:id |R4g-_JorFV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596475686698) (:by |Q7nwO-CJS) (:id |31F1RuhZ5z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596475686698) (:by |Q7nwO-CJS) (:id |bz-kWHCCpo) (:text |get-min-key) (:type :leaf)
              |r $ {} (:at 1596475686698) (:by |Q7nwO-CJS) (:id |ibCyMMUwe7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596475692943) (:by |Q7nwO-CJS) (:id |_aW8KV9AjG) (:text |x) (:type :leaf)
              |v $ {} (:at 1625317054635) (:by |Q7nwO-CJS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636896311818) (:by |Q7nwO-CJS) (:text |&set:min) (:type :leaf)
                  |j $ {} (:at 1636896315030) (:by |Q7nwO-CJS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636896315030) (:by |Q7nwO-CJS) (:text |keys) (:type :leaf)
                      |j $ {} (:at 1636896315030) (:by |Q7nwO-CJS) (:text |x) (:type :leaf)
          |has-nth? $ {} (:at 1596643812731) (:by |Q7nwO-CJS) (:id |V7M7687k3f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596643812731) (:by |Q7nwO-CJS) (:id |QzYWvW-mEu) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596643812731) (:by |Q7nwO-CJS) (:id |Nc6SRIg0AD) (:text |has-nth?) (:type :leaf)
              |r $ {} (:at 1596643812731) (:by |Q7nwO-CJS) (:id |jvYWOG5Jlj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596643815506) (:by |Q7nwO-CJS) (:id |gZu-YZhhG) (:text |x) (:type :leaf)
                  |j $ {} (:at 1596643815846) (:by |Q7nwO-CJS) (:id |mf8wFP9g4y) (:text |n) (:type :leaf)
              |v $ {} (:at 1596643816926) (:by |Q7nwO-CJS) (:id |64TWqokPdt) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636896035416) (:by |Q7nwO-CJS) (:id |64TWqokPdtleaf) (:text |&<) (:type :leaf)
                  |j $ {} (:at 1596643823418) (:by |Q7nwO-CJS) (:id |lspw0If3a) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596643823865) (:by |Q7nwO-CJS) (:id |YF74-njhsT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596643826729) (:by |Q7nwO-CJS) (:id |Yt38EMa567) (:text |count) (:type :leaf)
                      |j $ {} (:at 1596643827071) (:by |Q7nwO-CJS) (:id |FBqdQ69mNc) (:text |x) (:type :leaf)
          |key-after $ {} (:at 1514649716043) (:by |root) (:id |Byx3uuEHXG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514649716043) (:by |root) (:id |S1b3duNSQG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514649716043) (:by |root) (:id |Byf2uONHXG) (:text |key-after) (:type :leaf)
              |r $ {} (:at 1514649716043) (:by |root) (:id |Skmhuu4HXz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1514653103503) (:by |root) (:id |HkzP3BBBmf) (:text |dict) (:type :leaf)
                  |T $ {} (:at 1514651987326) (:by |root) (:id |S1WtLZSrXf) (:text |base-key) (:type :leaf)
              |v $ {} (:at 1514652018729) (:by |root) (:id |H1oOWHBXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652022576) (:by |root) (:id |H1oOWHBXzleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514652023870) (:by |root) (:id |BklxtWrHQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652026371) (:by |root) (:id |r1gKZSHmf) (:text |string?) (:type :leaf)
                      |j $ {} (:at 1514652028419) (:by |root) (:id |BkXtWrSQf) (:text |base-key) (:type :leaf)
                  |r $ {} (:at 1514652047452) (:by |root) (:id |HJWItbSrQG) (:text "||base-key should be string") (:type :leaf)
              |x $ {} (:at 1514652018729) (:by |root) (:id |B1K9WBrQz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652022576) (:by |root) (:id |H1oOWHBXzleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514652023870) (:by |root) (:id |BklxtWrHQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652523659) (:by |root) (:id |r1gKZSHmf) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1514652051100) (:by |root) (:id |BkXtWrSQf) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514652057041) (:by |root) (:id |HJWItbSrQG) (:text "||dict should be a map") (:type :leaf)
              |y $ {} (:at 1514652059895) (:by |root) (:id |r1NiZSrQf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652078367) (:by |root) (:id |r1NiZSrQfleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1514652078631) (:by |root) (:id |rkD3bBBXf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636895779987) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636895779987) (:by |Q7nwO-CJS) (:text |keys-set) (:type :leaf)
                          |j $ {} (:at 1636895783713) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636895783713) (:by |Q7nwO-CJS) (:text |keys) (:type :leaf)
                              |j $ {} (:at 1636895783713) (:by |Q7nwO-CJS) (:text |dict) (:type :leaf)
                      |T $ {} (:at 1514652113785) (:by |root) (:id |Byx5A-BSQz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1514652121706) (:by |root) (:id |BJ-5C-SSQM) (:text |existing-keys) (:type :leaf)
                          |T $ {} (:at 1514652212525) (:by |root) (:id |BkaNfSSXG) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1514652213376) (:by |root) (:id |rJeaNfBHXM) (:text |sort) (:type :leaf)
                              |T $ {} (:at 1625312949313) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1625312952821) (:by |Q7nwO-CJS) (:text |.to-list) (:type :leaf)
                                  |b $ {} (:at 1636895787520) (:by |Q7nwO-CJS) (:text |keys-set) (:type :leaf)
                              |j $ {} (:at 1625314871365) (:by |Q7nwO-CJS) (:text |&compare) (:type :leaf)
                  |r $ {} (:at 1514652152950) (:by |root) (:id |S1gWbzrHQM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652155233) (:by |root) (:id |S1gWbzrHQMleaf) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1514652156556) (:by |root) (:id |H1HZzBH7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1691167268353) (:by |Q7nwO-CJS) (:id |HyV-GSS7M) (:text |&set:includes?) (:type :leaf)
                          |j $ {} (:at 1514652164271) (:by |root) (:id |rJZw-zBHXG) (:text |keys-set) (:type :leaf)
                          |r $ {} (:at 1514652167697) (:by |root) (:id |SJf0ZMBBQz) (:text |base-key) (:type :leaf)
                      |r $ {} (:at 1514652184421) (:by |root) (:id |SyGeGGSrXz) (:text "||base-key should be existed") (:type :leaf)
                  |v $ {} (:at 1514652188251) (:by |root) (:id |Byg4QfSSmG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652189635) (:by |root) (:id |Byg4QfSSmGleaf) (:text |let) (:type :leaf)
                      |j $ {} (:at 1514652189946) (:by |root) (:id |rkW87MHrmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652190099) (:by |root) (:id |H1fUQMBS7G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652225360) (:by |root) (:id |ryg8XfSrQz) (:text |position) (:type :leaf)
                              |j $ {} (:at 1514652225649) (:by |root) (:id |SkcSfSrQM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636895900467) (:by |Q7nwO-CJS) (:id |ryvYrGHSmG) (:text |index-of) (:type :leaf)
                                  |j $ {} (:at 1514652239358) (:by |root) (:id |B1VIMrS7G) (:text |existing-keys) (:type :leaf)
                                  |r $ {} (:at 1514652242186) (:by |root) (:id |ByFIzBB7f) (:text |base-key) (:type :leaf)
                      |r $ {} (:at 1514652250766) (:by |root) (:id |rylbK7BHQM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652291432) (:by |root) (:id |HybzwGHB7M) (:text |bisect) (:type :leaf)
                          |j $ {} (:at 1514652295922) (:by |root) (:id |rk0KGSS7z) (:text |base-key) (:type :leaf)
                          |r $ {} (:at 1514652296761) (:by |root) (:id |BylWqfBB7z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652297122) (:by |root) (:id |Sk-9fBSQG) (:text |if) (:type :leaf)
                              |j $ {} (:at 1514652314826) (:by |root) (:id |B1QozHrQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652313825) (:by |root) (:id |r1QZ9fBSXG) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1514652320446) (:by |root) (:id |H1x7jfHSmf) (:text |position) (:type :leaf)
                                  |r $ {} (:at 1514652320785) (:by |root) (:id |SJgKofHHXz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514652321885) (:by |root) (:id |SJKsMrr7z) (:text |dec) (:type :leaf)
                                      |j $ {} (:at 1514652322108) (:by |root) (:id |BJMqifBr7G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514652322789) (:by |root) (:id |rJ-qszSrQM) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1514652328311) (:by |root) (:id |SJWsjfBBXz) (:text |existing-keys) (:type :leaf)
                              |r $ {} (:at 1514652335754) (:by |root) (:id |rJShMrBQf) (:text |max-id) (:type :leaf)
                              |v $ {} (:at 1514652336445) (:by |root) (:id |B1fd2zBB7z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1691167254348) (:by |Q7nwO-CJS) (:id |BkWdhMrBQG) (:text |&list:nth) (:type :leaf)
                                  |j $ {} (:at 1514652340183) (:by |root) (:id |ryfYnzSSXz) (:text |existing-keys) (:type :leaf)
                                  |r $ {} (:at 1514652341583) (:by |root) (:id |r102fHr7M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514652342032) (:by |root) (:id |B1ahfrHmG) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1514652505126) (:by |root) (:id |ByQAnzrBXM) (:text |position) (:type :leaf)
          |key-append $ {} (:at 1514691009323) (:by |root) (:id |ByeKatCBQG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514691009323) (:by |root) (:id |HJ-tTK0rXf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514691009323) (:by |root) (:id |ByztatRBQG) (:text |key-append) (:type :leaf)
              |r $ {} (:at 1514649716043) (:by |root) (:id |Skmhuu4HXz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1514653103503) (:by |root) (:id |HkzP3BBBmf) (:text |dict) (:type :leaf)
              |x $ {} (:at 1514652018729) (:by |root) (:id |B1K9WBrQz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652022576) (:by |root) (:id |H1oOWHBXzleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514652023870) (:by |root) (:id |BklxtWrHQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652523659) (:by |root) (:id |r1gKZSHmf) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1514652051100) (:by |root) (:id |BkXtWrSQf) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514652057041) (:by |root) (:id |HJWItbSrQG) (:text "||dict should be a map") (:type :leaf)
              |xT $ {} (:at 1514691059063) (:by |root) (:id |r1ilcCH7G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691059492) (:by |root) (:id |r1ilcCH7Gleaf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1514691059844) (:by |root) (:id |Skx3e9RBmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691062043) (:by |root) (:id |HJ3eq0H7z) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1514691062757) (:by |root) (:id |B1lRx5Cr7G) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514691067571) (:by |root) (:id |B1xW5CrXM) (:text |mid-id) (:type :leaf)
                  |v $ {} (:at 1514652250766) (:by |root) (:id |rylbK7BHQM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652291432) (:by |root) (:id |HybzwGHB7M) (:text |bisect) (:type :leaf)
                      |j $ {} (:at 1636878573195) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636878573195) (:by |Q7nwO-CJS) (:text |&set:max) (:type :leaf)
                          |j $ {} (:at 1636878573195) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636878573195) (:by |Q7nwO-CJS) (:text |keys) (:type :leaf)
                              |j $ {} (:at 1636878573195) (:by |Q7nwO-CJS) (:text |dict) (:type :leaf)
                      |r $ {} (:at 1514691177778) (:by |root) (:id |HJed5CS7G) (:text |max-id) (:type :leaf)
          |key-before $ {} (:at 1514649713289) (:by |root) (:id |r1ltO_ESQz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514649713289) (:by |root) (:id |S1WYOu4SXf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514649713289) (:by |root) (:id |SJGYuuNBXM) (:text |key-before) (:type :leaf)
              |v $ {} (:at 1514649716043) (:by |root) (:id |Skmhuu4HXz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1514652969644) (:by |root) (:id |HJZWEBHrmf) (:text |dict) (:type :leaf)
                  |T $ {} (:at 1514651987326) (:by |root) (:id |S1WtLZSrXf) (:text |base-key) (:type :leaf)
              |x $ {} (:at 1514652018729) (:by |root) (:id |H1oOWHBXz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652022576) (:by |root) (:id |H1oOWHBXzleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514652023870) (:by |root) (:id |BklxtWrHQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652026371) (:by |root) (:id |r1gKZSHmf) (:text |string?) (:type :leaf)
                      |j $ {} (:at 1514652028419) (:by |root) (:id |BkXtWrSQf) (:text |base-key) (:type :leaf)
                  |r $ {} (:at 1514652047452) (:by |root) (:id |HJWItbSrQG) (:text "||base-key should be string") (:type :leaf)
              |y $ {} (:at 1514652018729) (:by |root) (:id |B1K9WBrQz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652022576) (:by |root) (:id |H1oOWHBXzleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514652023870) (:by |root) (:id |BklxtWrHQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652520953) (:by |root) (:id |r1gKZSHmf) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1514652051100) (:by |root) (:id |BkXtWrSQf) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514652057041) (:by |root) (:id |HJWItbSrQG) (:text "||dict should be a map") (:type :leaf)
              |yT $ {} (:at 1514652059895) (:by |root) (:id |r1NiZSrQf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652078367) (:by |root) (:id |r1NiZSrQfleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1514652078631) (:by |root) (:id |rkD3bBBXf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636895855436) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636895855436) (:by |Q7nwO-CJS) (:text |keys-set) (:type :leaf)
                          |j $ {} (:at 1636895859381) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636895859381) (:by |Q7nwO-CJS) (:text |keys) (:type :leaf)
                              |j $ {} (:at 1636895859381) (:by |Q7nwO-CJS) (:text |dict) (:type :leaf)
                      |T $ {} (:at 1514652113785) (:by |root) (:id |Byx5A-BSQz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1514652121706) (:by |root) (:id |BJ-5C-SSQM) (:text |existing-keys) (:type :leaf)
                          |T $ {} (:at 1514652212525) (:by |root) (:id |BkaNfSSXG) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1514652213376) (:by |root) (:id |rJeaNfBHXM) (:text |sort) (:type :leaf)
                              |T $ {} (:at 1625314917177) (:by |Q7nwO-CJS) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1691167347028) (:by |Q7nwO-CJS) (:text |&set:to-list) (:type :leaf)
                                  |b $ {} (:at 1636895864157) (:by |Q7nwO-CJS) (:text |keys-set) (:type :leaf)
                              |j $ {} (:at 1625314921741) (:by |Q7nwO-CJS) (:text |&compare) (:type :leaf)
                  |r $ {} (:at 1514652152950) (:by |root) (:id |S1gWbzrHQM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652155233) (:by |root) (:id |S1gWbzrHQMleaf) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1514652156556) (:by |root) (:id |H1HZzBH7f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1691167298825) (:by |Q7nwO-CJS) (:id |HyV-GSS7M) (:text |&set:includes?) (:type :leaf)
                          |j $ {} (:at 1514652164271) (:by |root) (:id |rJZw-zBHXG) (:text |keys-set) (:type :leaf)
                          |r $ {} (:at 1514652167697) (:by |root) (:id |SJf0ZMBBQz) (:text |base-key) (:type :leaf)
                      |r $ {} (:at 1514652184421) (:by |root) (:id |SyGeGGSrXz) (:text "||base-key should be existed") (:type :leaf)
                  |v $ {} (:at 1514652188251) (:by |root) (:id |Byg4QfSSmG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652189635) (:by |root) (:id |Byg4QfSSmGleaf) (:text |let) (:type :leaf)
                      |j $ {} (:at 1514652189946) (:by |root) (:id |rkW87MHrmG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652190099) (:by |root) (:id |H1fUQMBS7G) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652225360) (:by |root) (:id |ryg8XfSrQz) (:text |position) (:type :leaf)
                              |j $ {} (:at 1514652225649) (:by |root) (:id |SkcSfSrQM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636895894969) (:by |Q7nwO-CJS) (:id |ryvYrGHSmG) (:text |index-of) (:type :leaf)
                                  |j $ {} (:at 1514652239358) (:by |root) (:id |B1VIMrS7G) (:text |existing-keys) (:type :leaf)
                                  |r $ {} (:at 1514652242186) (:by |root) (:id |ByFIzBB7f) (:text |base-key) (:type :leaf)
                      |r $ {} (:at 1514652250766) (:by |root) (:id |Bk-OYXBS7M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1514652291432) (:by |root) (:id |HybzwGHB7M) (:text |bisect) (:type :leaf)
                          |r $ {} (:at 1514652296761) (:by |root) (:id |BylWqfBB7z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514652297122) (:by |root) (:id |Sk-9fBSQG) (:text |if) (:type :leaf)
                              |j $ {} (:at 1514652314826) (:by |root) (:id |B1QozHrQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1625312917639) (:by |Q7nwO-CJS) (:id |r1QZ9fBSXG) (:text |=) (:type :leaf)
                                  |b $ {} (:at 1625312917890) (:by |Q7nwO-CJS) (:text |0) (:type :leaf)
                                  |j $ {} (:at 1514652320446) (:by |root) (:id |H1x7jfHSmf) (:text |position) (:type :leaf)
                              |r $ {} (:at 1514652398743) (:by |root) (:id |rJShMrBQf) (:text |min-id) (:type :leaf)
                              |v $ {} (:at 1514652336445) (:by |root) (:id |B1fd2zBB7z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514652337031) (:by |root) (:id |BkWdhMrBQG) (:text |get) (:type :leaf)
                                  |j $ {} (:at 1514652340183) (:by |root) (:id |ryfYnzSSXz) (:text |existing-keys) (:type :leaf)
                                  |r $ {} (:at 1514652341583) (:by |root) (:id |r102fHr7M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514652403389) (:by |root) (:id |B1ahfrHmG) (:text |dec) (:type :leaf)
                                      |j $ {} (:at 1514652508559) (:by |root) (:id |ByQAnzrBXM) (:text |position) (:type :leaf)
                          |v $ {} (:at 1514652369395) (:by |root) (:id |H1eYRzSSQz) (:text |base-key) (:type :leaf)
          |key-nth $ {} (:at 1596643404568) (:by |Q7nwO-CJS) (:id |MfiNJxw1CX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596643404568) (:by |Q7nwO-CJS) (:id |gGfPJojbeS) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596643404568) (:by |Q7nwO-CJS) (:id |jtFBxfPSxj) (:text |key-nth) (:type :leaf)
              |r $ {} (:at 1596643404568) (:by |Q7nwO-CJS) (:id |-YpbEHf-7s) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596643448443) (:by |Q7nwO-CJS) (:id |j15k0duiJ) (:text |x) (:type :leaf)
                  |j $ {} (:at 1596643472625) (:by |Q7nwO-CJS) (:id |dJQOqtE8_) (:text |n) (:type :leaf)
              |v $ {} (:at 1596643887876) (:by |Q7nwO-CJS) (:id |GnPjMwdrD) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1596643889606) (:by |Q7nwO-CJS) (:id |q46-UCuOq) (:text |if) (:type :leaf)
                  |L $ {} (:at 1596643889849) (:by |Q7nwO-CJS) (:id |0qv9IQab8A) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596643891534) (:by |Q7nwO-CJS) (:id |0Zy14rPTUJ) (:text |has-nth?) (:type :leaf)
                      |j $ {} (:at 1596643891845) (:by |Q7nwO-CJS) (:id |kTcFdUwelJ) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596643892210) (:by |Q7nwO-CJS) (:id |nDifaE2X0S) (:text |n) (:type :leaf)
                  |T $ {} (:at 1596643457339) (:by |Q7nwO-CJS) (:id |phGzd3zqV) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1596643458323) (:by |Q7nwO-CJS) (:id |wQLzh82Fae) (:text |nth) (:type :leaf)
                      |T $ {} (:at 1596643455301) (:by |Q7nwO-CJS) (:id |ZFRk3qyl7B) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1596643456583) (:by |Q7nwO-CJS) (:id |9o-hXQVzZS) (:text |sort) (:type :leaf)
                          |T $ {} (:at 1625317146872) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1691167387852) (:by |Q7nwO-CJS) (:text |&set:to-list) (:type :leaf)
                              |T $ {} (:at 1596643449128) (:by |Q7nwO-CJS) (:id |9Cku3z4Tm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596643454536) (:by |Q7nwO-CJS) (:id |9Cku3z4Tmleaf) (:text |keys) (:type :leaf)
                                  |j $ {} (:at 1596643454823) (:by |Q7nwO-CJS) (:id |SgN5lj9ing) (:text |x) (:type :leaf)
                          |j $ {} (:at 1625317152368) (:by |Q7nwO-CJS) (:text |&compare) (:type :leaf)
                      |j $ {} (:at 1596643470664) (:by |Q7nwO-CJS) (:id |cdHyhpBIkG) (:text |n) (:type :leaf)
                  |j $ {} (:at 1596643898301) (:by |Q7nwO-CJS) (:id |yTY4-SAIk) (:text |nil) (:type :leaf)
          |key-prepend $ {} (:at 1514691005591) (:by |root) (:id |SygUTY0rQz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1514691005591) (:by |root) (:id |r1-8TtCHmf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1514691005591) (:by |root) (:id |ByfU6Y0H7G) (:text |key-prepend) (:type :leaf)
              |r $ {} (:at 1514649716043) (:by |root) (:id |Skmhuu4HXz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1514653103503) (:by |root) (:id |HkzP3BBBmf) (:text |dict) (:type :leaf)
              |v $ {} (:at 1514652018729) (:by |root) (:id |B1K9WBrQz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514652022576) (:by |root) (:id |H1oOWHBXzleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1514652023870) (:by |root) (:id |BklxtWrHQf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652523659) (:by |root) (:id |r1gKZSHmf) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1514652051100) (:by |root) (:id |BkXtWrSQf) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514652057041) (:by |root) (:id |HJWItbSrQG) (:text "||dict should be a map") (:type :leaf)
              |x $ {} (:at 1514691059063) (:by |root) (:id |r1ilcCH7G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1514691059492) (:by |root) (:id |r1ilcCH7Gleaf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1514691059844) (:by |root) (:id |Skx3e9RBmM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514691062043) (:by |root) (:id |HJ3eq0H7z) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1514691062757) (:by |root) (:id |B1lRx5Cr7G) (:text |dict) (:type :leaf)
                  |r $ {} (:at 1514691067571) (:by |root) (:id |B1xW5CrXM) (:text |mid-id) (:type :leaf)
                  |v $ {} (:at 1514652250766) (:by |root) (:id |rylbK7BHQM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1514652291432) (:by |root) (:id |HybzwGHB7M) (:text |bisect) (:type :leaf)
                      |b $ {} (:at 1514691202476) (:by |root) (:id |SyZtt90BQf) (:text |min-id) (:type :leaf)
                      |j $ {} (:at 1636878592354) (:by |Q7nwO-CJS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636878592354) (:by |Q7nwO-CJS) (:text |&set:min) (:type :leaf)
                          |j $ {} (:at 1636878592354) (:by |Q7nwO-CJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636878592354) (:by |Q7nwO-CJS) (:text |keys) (:type :leaf)
                              |j $ {} (:at 1636878592354) (:by |Q7nwO-CJS) (:text |dict) (:type :leaf)
          |val-nth $ {} (:at 1596643490419) (:by |Q7nwO-CJS) (:id |lsuOLFU4TQ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596643490419) (:by |Q7nwO-CJS) (:id |V2wkYtcbjk) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596643490419) (:by |Q7nwO-CJS) (:id |fpE4XaufMz) (:text |val-nth) (:type :leaf)
              |r $ {} (:at 1596643490419) (:by |Q7nwO-CJS) (:id |eGRzqTC323) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596643497477) (:by |Q7nwO-CJS) (:id |mbVPhWNva) (:text |x) (:type :leaf)
                  |j $ {} (:at 1596643497879) (:by |Q7nwO-CJS) (:id |eMJ1AX9B5E) (:text |n) (:type :leaf)
              |v $ {} (:at 1596643498500) (:by |Q7nwO-CJS) (:id |AfCvgxaaks) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596645250721) (:by |Q7nwO-CJS) (:id |eDxDK8DSks) (:text |if) (:type :leaf)
                  |b $ {} (:at 1596643867751) (:by |Q7nwO-CJS) (:id |Pe6PgPfSp5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636896021005) (:by |Q7nwO-CJS) (:id |TLrQ5LHWU) (:text |has-nth?) (:type :leaf)
                      |j $ {} (:at 1596643870257) (:by |Q7nwO-CJS) (:id |Rmhzo7L0Y1) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596643870693) (:by |Q7nwO-CJS) (:id |GdpR6qWrGt) (:text |n) (:type :leaf)
                  |f $ {} (:at 1596643874799) (:by |Q7nwO-CJS) (:id |4Laj6mA0M9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596643874799) (:by |Q7nwO-CJS) (:id |9y4xasuG4_) (:text |get) (:type :leaf)
                      |j $ {} (:at 1596643874799) (:by |Q7nwO-CJS) (:id |DwKi7M2tMb) (:text |x) (:type :leaf)
                      |r $ {} (:at 1596643874799) (:by |Q7nwO-CJS) (:id |NEhdLJM-lG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596644076108) (:by |Q7nwO-CJS) (:id |cVHW2dpbGw) (:text |key-nth) (:type :leaf)
                          |j $ {} (:at 1596643874799) (:by |Q7nwO-CJS) (:id |AZPWViquP1) (:text |x) (:type :leaf)
                          |r $ {} (:at 1596643874799) (:by |Q7nwO-CJS) (:id |KpqFUWYLQi) (:text |n) (:type :leaf)
                  |r $ {} (:at 1596643534941) (:by |Q7nwO-CJS) (:id |Fe6se3aTv) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1596643536418) (:by |Q7nwO-CJS) (:id |pSmayKSqB) (:text |do) (:type :leaf)
                      |L $ {} (:at 1596643541173) (:by |Q7nwO-CJS) (:id |63_WWBq2h) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625317193434) (:by |Q7nwO-CJS) (:id |6Y_0lNZY6r) (:text |println) (:type :leaf)
                          |j $ {} (:at 1625317197647) (:by |Q7nwO-CJS) (:id |ZpcIOaNtlU) (:text "|\"[Warn] exceeded map size") (:type :leaf)
                      |T $ {} (:at 1596643532541) (:by |Q7nwO-CJS) (:id |wZ43qiOXQ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1514649702582) (:by |root) (:id |BJgyu_4rQM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1514649702582) (:by |root) (:id |r1ZyddErmf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1514649702582) (:by |root) (:id |BJGyuuEr7f) (:text |bisection-key.util) (:type :leaf)
            |r $ {} (:at 1514651998655) (:by |root) (:id |rkPwZBHXM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1514651999917) (:by |root) (:id |SyHDWrS7M) (:text |:require) (:type :leaf)
                |j $ {} (:at 1514652000461) (:by |root) (:id |ByDdwZrBXz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1514652000740) (:by |root) (:id |ryU_P-HH7z) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1514652002347) (:by |root) (:id |rJZFw-HrXM) (:text |bisection-key.core) (:type :leaf)
                    |r $ {} (:at 1514652003089) (:by |root) (:id |B1EcwWHBXz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1514652003409) (:by |root) (:id |BkIswZHrQf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1514652003659) (:by |root) (:id |HySsvWrBQz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1514652007661) (:by |root) (:id |S1Z3w-SBXf) (:text |mid-id) (:type :leaf)
                        |r $ {} (:at 1514652009243) (:by |root) (:id |r1el_bHB7G) (:text |max-id) (:type :leaf)
                        |v $ {} (:at 1514652010514) (:by |root) (:id |Hy4ZuZHHQM) (:text |min-id) (:type :leaf)
                        |x $ {} (:at 1514652012295) (:by |root) (:id |Hk7_-SrQM) (:text |bisect) (:type :leaf)
        :proc $ {} (:at 1514649702582) (:by |root) (:id |r1XyOuVrXf) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |Q7nwO-CJS $ {} (:avatar nil) (:id |Q7nwO-CJS) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
