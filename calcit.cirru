
{} (:package |bisection-key)
  :configs $ {} (:init-fn |bisection-key.main/main!) (:port 6001) (:reload-fn |bisection-key.main/reload!) (:version |0.0.16)
    :modules $ []
  :entries $ {}
    :test $ {} (:init-fn |bisection-key.test/run-tests) (:port 6001) (:reload-fn |bisection-key.test/run-tests)
      :modules $ [] |calcit-test/
  :files $ {}
    |bisection-key.core $ %{} :FileEntry
      :defs $ {}
        |bisect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |y)
              |v $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |assert)
                  |b $ %{} :Leaf (:at 1625315638902) (:by |Q7nwO-CJS) (:text "||[bitsect] arguments should be strings!")
                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |and)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |string?)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |string?)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |y)
              |x $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |assert)
                  |b $ %{} :Leaf (:at 1636891601122) (:by |Q7nwO-CJS) (:text "||[bisection] keys are identical!")
                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |not=)
                      |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                      |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |y)
              |y $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |assert)
                  |b $ %{} :Leaf (:at 1625315644698) (:by |Q7nwO-CJS) (:text "||[bisection] x > y")
                  |j $ %{} :Expr (:at 1636892838142) (:by |Q7nwO-CJS)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636892839688) (:by |Q7nwO-CJS) (:text |or)
                      |L $ %{} :Expr (:at 1636892841272) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691167193320) (:by |Q7nwO-CJS) (:text |&=)
                          |j $ %{} :Leaf (:at 1636892843394) (:by |Q7nwO-CJS) (:text |y)
                          |r $ %{} :Leaf (:at 1636892866126) (:by |Q7nwO-CJS) (:text "|\"")
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625312743819) (:by |Q7nwO-CJS) (:text |<)
                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1625312800127) (:by |Q7nwO-CJS) (:text |&compare)
                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |y)
                          |r $ %{} :Leaf (:at 1625312744633) (:by |Q7nwO-CJS) (:text |0)
              |yT $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect-vec)
                  |b $ %{} :Leaf (:at 1636883639888) (:by |Q7nwO-CJS) (:text "|\"")
                  |j $ %{} :Leaf (:at 1636883923224) (:by |Q7nwO-CJS) (:text |x)
                  |r $ %{} :Leaf (:at 1636883924587) (:by |Q7nwO-CJS) (:text |y)
                  |v $ %{} :Leaf (:at 1636883804718) (:by |Q7nwO-CJS) (:text |0)
        |bisect-vec $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect-vec)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636883581429) (:by |Q7nwO-CJS) (:text |result)
                  |T $ %{} :Leaf (:at 1636883933312) (:by |Q7nwO-CJS) (:text |xs0)
                  |j $ %{} :Leaf (:at 1636883935631) (:by |Q7nwO-CJS) (:text |ys0)
                  |r $ %{} :Leaf (:at 1636883808400) (:by |Q7nwO-CJS) (:text |idx)
              |s $ %{} :Expr (:at 1636738515978) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636899806488) (:by |Q7nwO-CJS) (:text |;)
                  |T $ %{} :Leaf (:at 1636891730309) (:by |Q7nwO-CJS) (:text |print-values)
                  |j $ %{} :Leaf (:at 1636891708362) (:by |Q7nwO-CJS) (:text |result)
                  |r $ %{} :Leaf (:at 1636891709133) (:by |Q7nwO-CJS) (:text |xs0)
                  |v $ %{} :Leaf (:at 1636891710687) (:by |Q7nwO-CJS) (:text |ys0)
                  |x $ %{} :Leaf (:at 1636891712137) (:by |Q7nwO-CJS) (:text |idx)
              |v $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636886283270) (:by |Q7nwO-CJS) (:text |cond)
                  |j $ %{} :Expr (:at 1636886285438) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |and)
                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636894825683) (:by |Q7nwO-CJS) (:text |&>=)
                              |b $ %{} :Leaf (:at 1636884622432) (:by |Q7nwO-CJS) (:text |idx)
                              |j $ %{} :Expr (:at 1636884623961) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636884625612) (:by |Q7nwO-CJS) (:text |count)
                                  |j $ %{} :Leaf (:at 1636884626759) (:by |Q7nwO-CJS) (:text |xs0)
                          |n $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636894827727) (:by |Q7nwO-CJS) (:text |&>=)
                              |b $ %{} :Leaf (:at 1636884622432) (:by |Q7nwO-CJS) (:text |idx)
                              |j $ %{} :Expr (:at 1636884623961) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636884625612) (:by |Q7nwO-CJS) (:text |count)
                                  |j $ %{} :Leaf (:at 1636884631043) (:by |Q7nwO-CJS) (:text |ys0)
                      |j $ %{} :Expr (:at 1636887820794) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636887822060) (:by |Q7nwO-CJS) (:text |raise)
                          |j $ %{} :Expr (:at 1636887827801) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636887828351) (:by |Q7nwO-CJS) (:text |str)
                              |j $ %{} :Leaf (:at 1636887842023) (:by |Q7nwO-CJS) (:text "|\"unexpected identical ids: ")
                              |r $ %{} :Leaf (:at 1636887844459) (:by |Q7nwO-CJS) (:text |xs0)
                              |v $ %{} :Leaf (:at 1636887845707) (:by |Q7nwO-CJS) (:text "|\" ")
                              |x $ %{} :Leaf (:at 1636887847327) (:by |Q7nwO-CJS) (:text |ys0)
                  |p $ %{} :Expr (:at 1636886290617) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636886292246) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636894828814) (:by |Q7nwO-CJS) (:text |&>=)
                          |j $ %{} :Leaf (:at 1636886294853) (:by |Q7nwO-CJS) (:text |idx)
                          |r $ %{} :Expr (:at 1636886294853) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636886294853) (:by |Q7nwO-CJS) (:text |count)
                              |j $ %{} :Leaf (:at 1636886294853) (:by |Q7nwO-CJS) (:text |xs0)
                      |j $ %{} :Expr (:at 1636890218397) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1636890221000) (:by |Q7nwO-CJS) (:text |let)
                          |L $ %{} :Expr (:at 1636890221803) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636890221952) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636890224044) (:by |Q7nwO-CJS) (:text |c-y)
                                  |j $ %{} :Expr (:at 1636890226207) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691166928800) (:by |Q7nwO-CJS) (:text |&str:nth)
                                      |j $ %{} :Leaf (:at 1636890226207) (:by |Q7nwO-CJS) (:text |ys0)
                                      |r $ %{} :Leaf (:at 1636890226207) (:by |Q7nwO-CJS) (:text |idx)
                          |T $ %{} :Expr (:at 1636887849710) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636888008387) (:by |Q7nwO-CJS) (:text |if)
                              |j $ %{} :Expr (:at 1636888009492) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1636894830539) (:by |Q7nwO-CJS) (:text |&=)
                                  |R $ %{} :Leaf (:at 1636890361920) (:by |Q7nwO-CJS) (:text |c0)
                                  |f $ %{} :Leaf (:at 1636890229783) (:by |Q7nwO-CJS) (:text |c-y)
                              |n $ %{} :Expr (:at 1636889473101) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1636889474455) (:by |Q7nwO-CJS) (:text |if)
                                  |L $ %{} :Expr (:at 1636889474764) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1636894831748) (:by |Q7nwO-CJS) (:text |&=)
                                      |T $ %{} :Expr (:at 1636889495534) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1636889496719) (:by |Q7nwO-CJS) (:text |inc)
                                          |T $ %{} :Leaf (:at 1636889475266) (:by |Q7nwO-CJS) (:text |idx)
                                      |j $ %{} :Expr (:at 1636889485967) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636889486719) (:by |Q7nwO-CJS) (:text |count)
                                          |j $ %{} :Leaf (:at 1636889489148) (:by |Q7nwO-CJS) (:text |ys0)
                                  |T $ %{} :Expr (:at 1636888016907) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636888017621) (:by |Q7nwO-CJS) (:text |raise)
                                      |j $ %{} :Expr (:at 1636889510280) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1636889511383) (:by |Q7nwO-CJS) (:text |str)
                                          |T $ %{} :Leaf (:at 1636889520630) (:by |Q7nwO-CJS) (:text "|\"invalid position: ")
                                          |j $ %{} :Leaf (:at 1636889526817) (:by |Q7nwO-CJS) (:text |xs0)
                                          |n $ %{} :Leaf (:at 1636889530359) (:by |Q7nwO-CJS) (:text "|\" ")
                                          |r $ %{} :Leaf (:at 1636889525428) (:by |Q7nwO-CJS) (:text |ys0)
                                  |j $ %{} :Expr (:at 1636889531348) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636889533454) (:by |Q7nwO-CJS) (:text |recur)
                                      |j $ %{} :Expr (:at 1636889536406) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636889538698) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636889541251) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636890252946) (:by |Q7nwO-CJS) (:text |c0)
                                      |r $ %{} :Leaf (:at 1636889551198) (:by |Q7nwO-CJS) (:text |xs0)
                                      |v $ %{} :Leaf (:at 1636889552101) (:by |Q7nwO-CJS) (:text |ys0)
                                      |x $ %{} :Expr (:at 1636889553872) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636889554277) (:by |Q7nwO-CJS) (:text |inc)
                                          |j $ %{} :Leaf (:at 1636889555048) (:by |Q7nwO-CJS) (:text |idx)
                              |p $ %{} :Expr (:at 1636889617540) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636889618226) (:by |Q7nwO-CJS) (:text |if)
                                  |j $ %{} :Expr (:at 1636889619636) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894833179) (:by |Q7nwO-CJS) (:text |&=)
                                      |j $ %{} :Leaf (:at 1636890267379) (:by |Q7nwO-CJS) (:text |c1)
                                      |r $ %{} :Leaf (:at 1636890290197) (:by |Q7nwO-CJS) (:text |c-y)
                                  |r $ %{} :Expr (:at 1636889652287) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636889653950) (:by |Q7nwO-CJS) (:text |if)
                                      |j $ %{} :Expr (:at 1636892448883) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636892448883) (:by |Q7nwO-CJS) (:text |peek-tiny?)
                                          |j $ %{} :Expr (:at 1636892448883) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691166931091) (:by |Q7nwO-CJS) (:text |&str:nth)
                                              |j $ %{} :Leaf (:at 1636892448883) (:by |Q7nwO-CJS) (:text |ys0)
                                              |r $ %{} :Expr (:at 1636892448883) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636892448883) (:by |Q7nwO-CJS) (:text |inc)
                                                  |j $ %{} :Leaf (:at 1636892448883) (:by |Q7nwO-CJS) (:text |idx)
                                      |r $ %{} :Expr (:at 1636889743189) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636889744502) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636889745366) (:by |Q7nwO-CJS) (:text |result)
                                          |p $ %{} :Leaf (:at 1636890315805) (:by |Q7nwO-CJS) (:text |c0)
                                          |u $ %{} :Leaf (:at 1636890492190) (:by |Q7nwO-CJS) (:text |c32)
                                      |v $ %{} :Expr (:at 1636889743189) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636889744502) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636889745366) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636890556496) (:by |Q7nwO-CJS) (:text |c-y)
                                  |v $ %{} :Expr (:at 1636889710878) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636889710878) (:by |Q7nwO-CJS) (:text |str)
                                      |j $ %{} :Leaf (:at 1636889710878) (:by |Q7nwO-CJS) (:text |result)
                                      |r $ %{} :Expr (:at 1636889710878) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691166933057) (:by |Q7nwO-CJS) (:text |&str:nth)
                                          |j $ %{} :Leaf (:at 1636889710878) (:by |Q7nwO-CJS) (:text |dictionary)
                                          |r $ %{} :Expr (:at 1636889710878) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636895126076) (:by |Q7nwO-CJS) (:text |bit-shr)
                                              |j $ %{} :Expr (:at 1636889710878) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636890461103) (:by |Q7nwO-CJS) (:text |lookup-i)
                                                  |j $ %{} :Leaf (:at 1636890464166) (:by |Q7nwO-CJS) (:text |c-y)
                                              |r $ %{} :Leaf (:at 1636889710878) (:by |Q7nwO-CJS) (:text |1)
                  |s $ %{} :Expr (:at 1636886290617) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636886292246) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636894835169) (:by |Q7nwO-CJS) (:text |&>=)
                          |j $ %{} :Leaf (:at 1636886294853) (:by |Q7nwO-CJS) (:text |idx)
                          |r $ %{} :Expr (:at 1636886294853) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636886294853) (:by |Q7nwO-CJS) (:text |count)
                              |j $ %{} :Leaf (:at 1636886303909) (:by |Q7nwO-CJS) (:text |ys0)
                      |j $ %{} :Expr (:at 1636890051000) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1636890053371) (:by |Q7nwO-CJS) (:text |let)
                          |L $ %{} :Expr (:at 1636890053764) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636890053905) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636890060963) (:by |Q7nwO-CJS) (:text |c-x)
                                  |j $ %{} :Expr (:at 1636890064974) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691166934025) (:by |Q7nwO-CJS) (:text |&str:nth)
                                      |j $ %{} :Leaf (:at 1636890064974) (:by |Q7nwO-CJS) (:text |xs0)
                                      |r $ %{} :Leaf (:at 1636890064974) (:by |Q7nwO-CJS) (:text |idx)
                          |T $ %{} :Expr (:at 1636889786828) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636889788072) (:by |Q7nwO-CJS) (:text |if)
                              |j $ %{} :Expr (:at 1636889788425) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691167085456) (:by |Q7nwO-CJS) (:text |&=)
                                  |f $ %{} :Leaf (:at 1636890074346) (:by |Q7nwO-CJS) (:text |c-x)
                                  |l $ %{} :Leaf (:at 1636890168549) (:by |Q7nwO-CJS) (:text |c64)
                              |n $ %{} :Expr (:at 1636890606233) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636890606797) (:by |Q7nwO-CJS) (:text |if)
                                  |j $ %{} :Expr (:at 1636890607282) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894837504) (:by |Q7nwO-CJS) (:text |&=)
                                      |j $ %{} :Expr (:at 1636890608956) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636890609328) (:by |Q7nwO-CJS) (:text |inc)
                                          |j $ %{} :Leaf (:at 1636890610618) (:by |Q7nwO-CJS) (:text |idx)
                                      |r $ %{} :Expr (:at 1636890611487) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636890612749) (:by |Q7nwO-CJS) (:text |count)
                                          |j $ %{} :Leaf (:at 1636890613786) (:by |Q7nwO-CJS) (:text |xs0)
                                  |r $ %{} :Expr (:at 1636890634208) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636890634855) (:by |Q7nwO-CJS) (:text |str)
                                      |j $ %{} :Leaf (:at 1636890635868) (:by |Q7nwO-CJS) (:text |result)
                                      |r $ %{} :Leaf (:at 1636890637990) (:by |Q7nwO-CJS) (:text |c64)
                                      |v $ %{} :Expr (:at 1636894530157) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691166935855) (:by |Q7nwO-CJS) (:text |&str:nth)
                                          |j $ %{} :Leaf (:at 1636894534817) (:by |Q7nwO-CJS) (:text |dictionary)
                                          |r $ %{} :Leaf (:at 1636894539459) (:by |Q7nwO-CJS) (:text |16)
                                  |v $ %{} :Expr (:at 1636890643301) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636890645149) (:by |Q7nwO-CJS) (:text |recur)
                                      |j $ %{} :Expr (:at 1636890646358) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636890647850) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636890650008) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636890653622) (:by |Q7nwO-CJS) (:text |c64)
                                      |r $ %{} :Leaf (:at 1636890656155) (:by |Q7nwO-CJS) (:text |xs0)
                                      |v $ %{} :Leaf (:at 1636890660321) (:by |Q7nwO-CJS) (:text |ys0)
                                      |w $ %{} :Expr (:at 1636890662572) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636890662960) (:by |Q7nwO-CJS) (:text |inc)
                                          |j $ %{} :Leaf (:at 1636890667298) (:by |Q7nwO-CJS) (:text |idx)
                              |p $ %{} :Expr (:at 1636894710391) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636894713619) (:by |Q7nwO-CJS) (:text |case-default)
                                  |j $ %{} :Leaf (:at 1636894716947) (:by |Q7nwO-CJS) (:text |c-x)
                                  |r $ %{} :Expr (:at 1636894756264) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |str)
                                      |j $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |result)
                                      |r $ %{} :Expr (:at 1636894756264) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |nth)
                                          |j $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |dictionary)
                                          |r $ %{} :Expr (:at 1636894756264) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636895120344) (:by |Q7nwO-CJS) (:text |bit-shr)
                                              |j $ %{} :Expr (:at 1636894756264) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636894840111) (:by |Q7nwO-CJS) (:text |&+)
                                                  |j $ %{} :Expr (:at 1636894904843) (:by |Q7nwO-CJS)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1636894906692) (:by |Q7nwO-CJS) (:text |&*)
                                                      |L $ %{} :Leaf (:at 1636894985463) (:by |Q7nwO-CJS) (:text |3)
                                                      |T $ %{} :Expr (:at 1636894756264) (:by |Q7nwO-CJS)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |lookup-i)
                                                          |j $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |c-x)
                                                  |r $ %{} :Leaf (:at 1636894756264) (:by |Q7nwO-CJS) (:text |64)
                                              |r $ %{} :Leaf (:at 1636894986591) (:by |Q7nwO-CJS) (:text |2)
                                  |v $ %{} :Expr (:at 1636894718908) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894724253) (:by |Q7nwO-CJS) (:text |c63)
                                      |j $ %{} :Expr (:at 1636894732632) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |c64)
                                  |x $ %{} :Expr (:at 1636894718908) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1636894740944) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691166937381) (:by |Q7nwO-CJS) (:text |&str:nth)
                                          |j $ %{} :Leaf (:at 1636894740944) (:by |Q7nwO-CJS) (:text |dictionary)
                                          |r $ %{} :Leaf (:at 1636894740944) (:by |Q7nwO-CJS) (:text |62)
                                      |j $ %{} :Expr (:at 1636894732632) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636894744240) (:by |Q7nwO-CJS) (:text |c63)
                                  |y $ %{} :Expr (:at 1636894718908) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1636894740944) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691166938403) (:by |Q7nwO-CJS) (:text |&str:nth)
                                          |j $ %{} :Leaf (:at 1636894740944) (:by |Q7nwO-CJS) (:text |dictionary)
                                          |r $ %{} :Leaf (:at 1636894748267) (:by |Q7nwO-CJS) (:text |61)
                                      |j $ %{} :Expr (:at 1636894732632) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636894732632) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Expr (:at 1636894752175) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691166939950) (:by |Q7nwO-CJS) (:text |&str:nth)
                                              |j $ %{} :Leaf (:at 1636894752175) (:by |Q7nwO-CJS) (:text |dictionary)
                                              |r $ %{} :Leaf (:at 1636894752175) (:by |Q7nwO-CJS) (:text |62)
                  |v $ %{} :Expr (:at 1636891466951) (:by |Q7nwO-CJS)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1636891468191) (:by |Q7nwO-CJS) (:text |true)
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |let)
                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |D $ %{} :Expr (:at 1636890993398) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636890995865) (:by |Q7nwO-CJS) (:text |c-x)
                                  |j $ %{} :Expr (:at 1636890998127) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691166941615) (:by |Q7nwO-CJS) (:text |&str:nth)
                                      |j $ %{} :Leaf (:at 1636890998127) (:by |Q7nwO-CJS) (:text |xs0)
                                      |r $ %{} :Leaf (:at 1636890998127) (:by |Q7nwO-CJS) (:text |idx)
                              |L $ %{} :Expr (:at 1636890999604) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636891001048) (:by |Q7nwO-CJS) (:text |c-y)
                                  |j $ %{} :Expr (:at 1636891002785) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691166942295) (:by |Q7nwO-CJS) (:text |&str:nth)
                                      |j $ %{} :Leaf (:at 1636891002785) (:by |Q7nwO-CJS) (:text |ys0)
                                      |r $ %{} :Leaf (:at 1636891002785) (:by |Q7nwO-CJS) (:text |idx)
                              |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                  |j $ %{} :Expr (:at 1636891210339) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636891210339) (:by |Q7nwO-CJS) (:text |lookup-i)
                                      |j $ %{} :Expr (:at 1636892342029) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1636898479448) (:by |Q7nwO-CJS) (:text |wo-log)
                                          |T $ %{} :Leaf (:at 1636891219844) (:by |Q7nwO-CJS) (:text |c-x)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |y)
                                  |j $ %{} :Expr (:at 1636891216886) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636891216886) (:by |Q7nwO-CJS) (:text |lookup-i)
                                      |j $ %{} :Leaf (:at 1636891222768) (:by |Q7nwO-CJS) (:text |c-y)
                              |r $ %{} :Expr (:at 1518602502906) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518602504576) (:by |root) (:text |delta)
                                  |j $ %{} :Expr (:at 1518602505974) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894800491) (:by |Q7nwO-CJS) (:text |&-)
                                      |j $ %{} :Leaf (:at 1518602506601) (:by |root) (:text |y)
                                      |r $ %{} :Leaf (:at 1518602507585) (:by |root) (:text |x)
                              |v $ %{} :Expr (:at 1636898426108) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636898427005) (:by |Q7nwO-CJS) (:text |next)
                                  |j $ %{} :Expr (:at 1636898427806) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636898428110) (:by |Q7nwO-CJS) (:text |inc)
                                      |j $ %{} :Leaf (:at 1636898451562) (:by |Q7nwO-CJS) (:text |idx)
                          |r $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518602520139) (:by |root) (:text |cond)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894813755) (:by |Q7nwO-CJS) (:text |&=)
                                      |j $ %{} :Leaf (:at 1518602535669) (:by |root) (:text |delta)
                                      |r $ %{} :Leaf (:at 1625312908356) (:by |Q7nwO-CJS) (:text |0)
                                  |j $ %{} :Expr (:at 1636890821999) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636890821999) (:by |Q7nwO-CJS) (:text |recur)
                                      |j $ %{} :Expr (:at 1636890821999) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636890821999) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636890821999) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636891013773) (:by |Q7nwO-CJS) (:text |c-x)
                                      |r $ %{} :Leaf (:at 1636890821999) (:by |Q7nwO-CJS) (:text |xs0)
                                      |v $ %{} :Leaf (:at 1636890821999) (:by |Q7nwO-CJS) (:text |ys0)
                                      |x $ %{} :Expr (:at 1636891175494) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636891176719) (:by |Q7nwO-CJS) (:text |inc)
                                          |j $ %{} :Leaf (:at 1636891177338) (:by |Q7nwO-CJS) (:text |idx)
                              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894811951) (:by |Q7nwO-CJS) (:text |&=)
                                      |b $ %{} :Leaf (:at 1518602540667) (:by |root) (:text |delta)
                                      |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |1)
                                  |j $ %{} :Expr (:at 1636890948084) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1636890948884) (:by |Q7nwO-CJS) (:text |if)
                                      |Q $ %{} :Expr (:at 1636892412621) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636892416599) (:by |Q7nwO-CJS) (:text |peek-tiny?)
                                          |j $ %{} :Expr (:at 1636892418399) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691166944016) (:by |Q7nwO-CJS) (:text |&str:nth)
                                              |j $ %{} :Leaf (:at 1636892418399) (:by |Q7nwO-CJS) (:text |ys0)
                                              |r $ %{} :Leaf (:at 1636898433775) (:by |Q7nwO-CJS) (:text |next)
                                      |V $ %{} :Expr (:at 1636892513814) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1636892515041) (:by |Q7nwO-CJS) (:text |if)
                                          |L $ %{} :Expr (:at 1636892516242) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636894844993) (:by |Q7nwO-CJS) (:text |&=)
                                              |f $ %{} :Leaf (:at 1636898436931) (:by |Q7nwO-CJS) (:text |next)
                                              |r $ %{} :Expr (:at 1636892528551) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691167070055) (:by |Q7nwO-CJS) (:text |&str:count)
                                                  |j $ %{} :Leaf (:at 1636892555220) (:by |Q7nwO-CJS) (:text |xs0)
                                          |P $ %{} :Expr (:at 1636892541039) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636892544698) (:by |Q7nwO-CJS) (:text |str)
                                              |j $ %{} :Leaf (:at 1636892546333) (:by |Q7nwO-CJS) (:text |result)
                                              |r $ %{} :Leaf (:at 1636892547861) (:by |Q7nwO-CJS) (:text |c-x)
                                              |v $ %{} :Leaf (:at 1636892550297) (:by |Q7nwO-CJS) (:text |c32)
                                          |T $ %{} :Expr (:at 1636891049198) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636891052812) (:by |Q7nwO-CJS) (:text |if)
                                              |j $ %{} :Expr (:at 1636891053662) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636894809834) (:by |Q7nwO-CJS) (:text |&=)
                                                  |j $ %{} :Expr (:at 1636899740733) (:by |Q7nwO-CJS)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691166946037) (:by |Q7nwO-CJS) (:text |&str:nth)
                                                      |j $ %{} :Leaf (:at 1636899740733) (:by |Q7nwO-CJS) (:text |xs0)
                                                      |r $ %{} :Leaf (:at 1636899740733) (:by |Q7nwO-CJS) (:text |next)
                                                  |r $ %{} :Leaf (:at 1636891059729) (:by |Q7nwO-CJS) (:text |c64)
                                              |r $ %{} :Expr (:at 1636891134503) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636891135748) (:by |Q7nwO-CJS) (:text |recur)
                                                  |j $ %{} :Expr (:at 1636891137062) (:by |Q7nwO-CJS)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1636891138040) (:by |Q7nwO-CJS) (:text |str)
                                                      |j $ %{} :Leaf (:at 1636891138915) (:by |Q7nwO-CJS) (:text |result)
                                                      |n $ %{} :Leaf (:at 1636891147013) (:by |Q7nwO-CJS) (:text |c-x)
                                                  |r $ %{} :Leaf (:at 1636891153303) (:by |Q7nwO-CJS) (:text |xs0)
                                                  |v $ %{} :Leaf (:at 1636891163163) (:by |Q7nwO-CJS) (:text "|\"")
                                                  |x $ %{} :Leaf (:at 1636898441986) (:by |Q7nwO-CJS) (:text |next)
                                              |v $ %{} :Expr (:at 1636891374240) (:by |Q7nwO-CJS)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636891374240) (:by |Q7nwO-CJS) (:text |str)
                                                  |j $ %{} :Leaf (:at 1636891374240) (:by |Q7nwO-CJS) (:text |result)
                                                  |n $ %{} :Leaf (:at 1636891986410) (:by |Q7nwO-CJS) (:text |c-x)
                                                  |r $ %{} :Expr (:at 1636891374240) (:by |Q7nwO-CJS)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691166947266) (:by |Q7nwO-CJS) (:text |&str:nth)
                                                      |j $ %{} :Leaf (:at 1636891374240) (:by |Q7nwO-CJS) (:text |dictionary)
                                                      |r $ %{} :Expr (:at 1636891374240) (:by |Q7nwO-CJS)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1636895129378) (:by |Q7nwO-CJS) (:text |bit-shr)
                                                          |j $ %{} :Expr (:at 1636891374240) (:by |Q7nwO-CJS)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1636899110732) (:by |Q7nwO-CJS) (:text |+)
                                                              |j $ %{} :Expr (:at 1636892283272) (:by |Q7nwO-CJS)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1636898403526) (:by |Q7nwO-CJS) (:text |lookup-i)
                                                                  |T $ %{} :Expr (:at 1636898404850) (:by |Q7nwO-CJS)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1691166948740) (:by |Q7nwO-CJS) (:text |&str:nth)
                                                                      |j $ %{} :Leaf (:at 1636898410939) (:by |Q7nwO-CJS) (:text |xs0)
                                                                      |r $ %{} :Leaf (:at 1636898446072) (:by |Q7nwO-CJS) (:text |next)
                                                              |r $ %{} :Leaf (:at 1636891385643) (:by |Q7nwO-CJS) (:text |64)
                                                              |v $ %{} :Leaf (:at 1636891387294) (:by |Q7nwO-CJS) (:text |1)
                                                          |r $ %{} :Leaf (:at 1636891374240) (:by |Q7nwO-CJS) (:text |1)
                                      |f $ %{} :Expr (:at 1636890978012) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636890980202) (:by |Q7nwO-CJS) (:text |str)
                                          |j $ %{} :Leaf (:at 1636890981166) (:by |Q7nwO-CJS) (:text |result)
                                          |r $ %{} :Leaf (:at 1636891104663) (:by |Q7nwO-CJS) (:text |c-y)
                              |x $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625312902186) (:by |Q7nwO-CJS) (:text |true)
                                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636883681570) (:by |Q7nwO-CJS) (:text |str)
                                      |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |result)
                                      |r $ %{} :Expr (:at 1636883706148) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1691166918728) (:by |Q7nwO-CJS) (:text |&str:nth)
                                          |L $ %{} :Leaf (:at 1636884432099) (:by |Q7nwO-CJS) (:text |dictionary)
                                          |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636895131426) (:by |Q7nwO-CJS) (:text |bit-shr)
                                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1636894806644) (:by |Q7nwO-CJS) (:text |&+)
                                                  |f $ %{} :Leaf (:at 1636891208888) (:by |Q7nwO-CJS) (:text |x)
                                                  |p $ %{} :Leaf (:at 1636891215244) (:by |Q7nwO-CJS) (:text |y)
                                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |1)
        |c0 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636890239456) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636890239456) (:by |Q7nwO-CJS) (:text |def)
              |j $ %{} :Leaf (:at 1636890239456) (:by |Q7nwO-CJS) (:text |c0)
              |r $ %{} :Expr (:at 1636890239456) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636890242125) (:by |Q7nwO-CJS) (:text |nth)
                  |j $ %{} :Leaf (:at 1636890243943) (:by |Q7nwO-CJS) (:text |dictionary)
                  |r $ %{} :Leaf (:at 1636890244478) (:by |Q7nwO-CJS) (:text |0)
        |c1 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636890267756) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636890267756) (:by |Q7nwO-CJS) (:text |def)
              |j $ %{} :Leaf (:at 1636890267756) (:by |Q7nwO-CJS) (:text |c1)
              |r $ %{} :Expr (:at 1636890267756) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636890271905) (:by |Q7nwO-CJS) (:text |nth)
                  |j $ %{} :Leaf (:at 1636890275067) (:by |Q7nwO-CJS) (:text |dictionary)
                  |r $ %{} :Leaf (:at 1636890275427) (:by |Q7nwO-CJS) (:text |1)
        |c32 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636890182006) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636890182006) (:by |Q7nwO-CJS) (:text |def)
              |j $ %{} :Leaf (:at 1636890182006) (:by |Q7nwO-CJS) (:text |c32)
              |r $ %{} :Expr (:at 1636890182006) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636890186336) (:by |Q7nwO-CJS) (:text |nth)
                  |j $ %{} :Leaf (:at 1636890191309) (:by |Q7nwO-CJS) (:text |dictionary)
                  |r $ %{} :Leaf (:at 1636890193034) (:by |Q7nwO-CJS) (:text |32)
        |c63 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636890143117) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636890143117) (:by |Q7nwO-CJS) (:text |def)
              |j $ %{} :Leaf (:at 1636890174156) (:by |Q7nwO-CJS) (:text |c63)
              |r $ %{} :Expr (:at 1636890143117) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636890144852) (:by |Q7nwO-CJS) (:text |nth)
                  |j $ %{} :Leaf (:at 1636890146635) (:by |Q7nwO-CJS) (:text |dictionary)
                  |r $ %{} :Leaf (:at 1636890147799) (:by |Q7nwO-CJS) (:text |63)
        |c64 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636890128019) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636890128019) (:by |Q7nwO-CJS) (:text |def)
              |j $ %{} :Leaf (:at 1636890165882) (:by |Q7nwO-CJS) (:text |c64)
              |r $ %{} :Expr (:at 1636890128019) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636890129934) (:by |Q7nwO-CJS) (:text |nth)
                  |j $ %{} :Leaf (:at 1636890133295) (:by |Q7nwO-CJS) (:text |dictionary)
                  |r $ %{} :Leaf (:at 1636890136523) (:by |Q7nwO-CJS) (:text |64)
        |char->int-map $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |char->int-map)
              |v $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |->)
                  |j $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691167052660) (:by |Q7nwO-CJS) (:text |split)
                      |j $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |dictionary)
                      |r $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text ||)
                  |r $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |map-indexed)
                      |j $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |fn)
                          |j $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |idx)
                              |j $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |char)
                          |r $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |[])
                              |r $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |char)
                              |v $ %{} :Leaf (:at 1636894324020) (:by |Q7nwO-CJS) (:text |idx)
                  |v $ %{} :Expr (:at 1636894320473) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636894320473) (:by |Q7nwO-CJS) (:text |pairs-map)
        |dictionary $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |dictionary)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |str)
                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||+-/)
                  |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||0123456789)
                  |v $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||ABCDEFGHIJKLMNOPQRSTUVWXYZ)
                  |x $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||abcdefghijklmnopqrstuvwxyz)
        |lookup-i $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636888636966) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636888639396) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1636888636966) (:by |Q7nwO-CJS) (:text |lookup-i)
              |r $ %{} :Expr (:at 1636888636966) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636888641369) (:by |Q7nwO-CJS) (:text |c)
              |v $ %{} :Expr (:at 1636888642000) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636888644340) (:by |Q7nwO-CJS) (:text |let)
                  |j $ %{} :Expr (:at 1636888645423) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636888646008) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636888646792) (:by |Q7nwO-CJS) (:text |idx)
                          |j $ %{} :Expr (:at 1636888647104) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691166958710) (:by |Q7nwO-CJS) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1636888656149) (:by |Q7nwO-CJS) (:text |char->int-map)
                              |r $ %{} :Leaf (:at 1636888662961) (:by |Q7nwO-CJS) (:text |c)
                  |r $ %{} :Expr (:at 1636888664383) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636888664807) (:by |Q7nwO-CJS) (:text |if)
                      |j $ %{} :Expr (:at 1636888665115) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636888666179) (:by |Q7nwO-CJS) (:text |some?)
                          |j $ %{} :Leaf (:at 1636888666978) (:by |Q7nwO-CJS) (:text |idx)
                      |r $ %{} :Leaf (:at 1636888670080) (:by |Q7nwO-CJS) (:text |idx)
                      |v $ %{} :Expr (:at 1636888672718) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636888673460) (:by |Q7nwO-CJS) (:text |raise)
                          |j $ %{} :Expr (:at 1636888690339) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636888691379) (:by |Q7nwO-CJS) (:text |str)
                              |T $ %{} :Leaf (:at 1636888689775) (:by |Q7nwO-CJS) (:text "|\"unexpected bisection-key charactor: ")
                              |j $ %{} :Expr (:at 1636888694881) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1693241941736) (:by |Q7nwO-CJS) (:text |to-lispy-string)
                                  |T $ %{} :Leaf (:at 1636888693656) (:by |Q7nwO-CJS) (:text |c)
        |max-id $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |max-id)
              |r $ %{} :Expr (:at 1636893403947) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636893405084) (:by |Q7nwO-CJS) (:text |do)
                  |L $ %{} :Expr (:at 1636893416417) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636893417167) (:by |Q7nwO-CJS) (:text |;)
                      |j $ %{} :Leaf (:at 1636893437854) (:by |Q7nwO-CJS) (:text "|tricky value for largest")
                  |T $ %{} :Leaf (:at 1636893393604) (:by |Q7nwO-CJS) (:text "|\"")
        |mid-id $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |mid-id)
              |r $ %{} :Leaf (:at 1636894251481) (:by |Q7nwO-CJS) (:text |c32)
        |min-id $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |min-id)
              |r $ %{} :Leaf (:at 1636894257745) (:by |Q7nwO-CJS) (:text |c0)
        |peek-tiny? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636892420892) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1636892424782) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1636892420892) (:by |Q7nwO-CJS) (:text |peek-tiny?)
              |r $ %{} :Expr (:at 1636892420892) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636892422068) (:by |Q7nwO-CJS) (:text |x)
              |v $ %{} :Expr (:at 1636892425684) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636892426406) (:by |Q7nwO-CJS) (:text |or)
                  |j $ %{} :Expr (:at 1636892426998) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636892427599) (:by |Q7nwO-CJS) (:text |nil?)
                      |j $ %{} :Leaf (:at 1636892428346) (:by |Q7nwO-CJS) (:text |x)
                  |r $ %{} :Expr (:at 1636892428804) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691167121714) (:by |Q7nwO-CJS) (:text |&=)
                      |j $ %{} :Leaf (:at 1636892431144) (:by |Q7nwO-CJS) (:text |c0)
                      |r $ %{} :Leaf (:at 1636892431500) (:by |Q7nwO-CJS) (:text |x)
        |trim-right $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |trim-right)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1625314806679) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1625314810325) (:by |Q7nwO-CJS) (:text |if)
                  |L $ %{} :Expr (:at 1625314811038) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625314812578) (:by |Q7nwO-CJS) (:text |empty?)
                      |j $ %{} :Leaf (:at 1625314812907) (:by |Q7nwO-CJS) (:text |x)
                  |P $ %{} :Leaf (:at 1625315134144) (:by |Q7nwO-CJS) (:text |x)
                  |T $ %{} :Expr (:at 1514647317117) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |end)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |dec)
                                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691167140284) (:by |Q7nwO-CJS) (:text |&=)
                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||+)
                              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691167132776) (:by |Q7nwO-CJS) (:text |slice)
                                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                  |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |end)
                          |r $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |recur)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691167134025) (:by |Q7nwO-CJS) (:text |slice)
                                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                  |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |end)
                          |v $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1514647317117) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisection-key.core)
            |r $ %{} :Expr (:at 1514647317117) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |:require)
    |bisection-key.main $ %{} :FileEntry
      :defs $ {}
        |compare-random-ids $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514650437811) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514650437811) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514650437811) (:by |root) (:text |compare-random-ids)
              |r $ %{} :Expr (:at 1514650437811) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1636893906408) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636893909226) (:by |Q7nwO-CJS) (:text |apply-args)
                  |L $ %{} :Expr (:at 1636893909526) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636893911960) (:by |Q7nwO-CJS) (:text |0)
                      |j $ %{} :Leaf (:at 1636893914790) (:by |Q7nwO-CJS) (:text |mid-id)
                  |T $ %{} :Expr (:at 1514647317117) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636893918350) (:by |Q7nwO-CJS) (:text |fn)
                      |j $ %{} :Expr (:at 1514647484912) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                          |j $ %{} :Leaf (:at 1514647486993) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1636893986344) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1636893987896) (:by |Q7nwO-CJS) (:text |if)
                          |L $ %{} :Expr (:at 1636893990197) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636893990197) (:by |Q7nwO-CJS) (:text |<)
                              |j $ %{} :Leaf (:at 1636893990197) (:by |Q7nwO-CJS) (:text |i)
                              |r $ %{} :Leaf (:at 1636894100572) (:by |Q7nwO-CJS) (:text |1000)
                          |T $ %{} :Expr (:at 1636894000345) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636894001012) (:by |Q7nwO-CJS) (:text |if)
                              |L $ %{} :Expr (:at 1636894001594) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636894001594) (:by |Q7nwO-CJS) (:text |>)
                                  |j $ %{} :Expr (:at 1636894001594) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894001594) (:by |Q7nwO-CJS) (:text |rand)
                                      |j $ %{} :Leaf (:at 1636894001594) (:by |Q7nwO-CJS) (:text |1)
                                  |r $ %{} :Leaf (:at 1636894001594) (:by |Q7nwO-CJS) (:text |0.5)
                              |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |max-id)
                                  |r $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |println)
                                      |j $ %{} :Leaf (:at 1636894028296) (:by |Q7nwO-CJS) (:text ||right:)
                                      |v $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1636894066466) (:by |Q7nwO-CJS) (:text |-1)
                                          |r $ %{} :Expr (:at 1514647317117) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1625312777260) (:by |Q7nwO-CJS) (:text |&compare)
                                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                      |x $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                      |y $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                  |v $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |recur)
                                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |inc)
                                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                                      |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                              |j $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |let)
                                  |j $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id)
                                          |j $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |bisect)
                                              |j $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |min-id)
                                              |r $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |x)
                                  |r $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |println)
                                      |j $ %{} :Leaf (:at 1636894078236) (:by |Q7nwO-CJS) (:text "||left: ")
                                      |v $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |=)
                                          |j $ %{} :Leaf (:at 1636894072377) (:by |Q7nwO-CJS) (:text |1)
                                          |r $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |&compare)
                                              |j $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |x)
                                              |r $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id)
                                      |x $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |x)
                                      |y $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id)
                                  |v $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |recur)
                                      |j $ %{} :Expr (:at 1636894010277) (:by |Q7nwO-CJS)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |inc)
                                          |j $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |i)
                                      |r $ %{} :Leaf (:at 1636894010277) (:by |Q7nwO-CJS) (:text |new-id)
        |list-appending-results $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514650502351) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514650502351) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514650502351) (:by |root) (:text |list-appending-results)
              |r $ %{} :Expr (:at 1514650502351) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |loop)
                  |j $ %{} :Expr (:at 1514647457196) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                          |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |0)
                      |j $ %{} :Expr (:at 1514647458568) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647458897) (:by |root) (:text |x)
                          |j $ %{} :Leaf (:at 1514647462060) (:by |root) (:text |mid-id)
                  |r $ %{} :Expr (:at 1514647317117) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                  |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |max-id)
                      |p $ %{} :Expr (:at 1514650507432) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514650508983) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1514650513894) (:by |root) (:text "||generating id:")
                          |r $ %{} :Leaf (:at 1514650515345) (:by |root) (:text |new-id)
                      |v $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514650323874) (:by |root) (:text |<=)
                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |40)
                          |r $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |recur)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |inc)
                                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                          |v $ %{} :Leaf (:at 1514650021242) (:by |root) (:text |x)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |run-bisection!)
              |x $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text "||App started.")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |run-bisection!)
              |x $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text "||Code updated.")
        |run-bisection! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514647317117) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |run-bisection!)
              |r $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1514650426181) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636894146103) (:by |Q7nwO-CJS) (:text |;)
                  |T $ %{} :Leaf (:at 1514650437159) (:by |root) (:text |compare-random-ids)
              |x $ %{} :Expr (:at 1514650496720) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636733496073) (:by |Q7nwO-CJS) (:text |;)
                  |T $ %{} :Leaf (:at 1514650501904) (:by |root) (:text |list-appending-results)
              |y $ %{} :Expr (:at 1636729996411) (:by |Q7nwO-CJS)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1636892194443) (:by |Q7nwO-CJS) (:text |;)
                  |D $ %{} :Leaf (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println)
                  |T $ %{} :Expr (:at 1636729987417) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect)
                      |j $ %{} :Leaf (:at 1636729993806) (:by |Q7nwO-CJS) (:text "|\"yyyz")
                      |r $ %{} :Leaf (:at 1636729994832) (:by |Q7nwO-CJS) (:text "|\"z")
              |yT $ %{} :Expr (:at 1636729996411) (:by |Q7nwO-CJS)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1636892659561) (:by |Q7nwO-CJS) (:text |;)
                  |D $ %{} :Leaf (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println)
                  |T $ %{} :Expr (:at 1636729987417) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect)
                      |j $ %{} :Leaf (:at 1636892189400) (:by |Q7nwO-CJS) (:text "|\"1")
                      |r $ %{} :Leaf (:at 1636892190991) (:by |Q7nwO-CJS) (:text "|\"2")
              |yb $ %{} :Expr (:at 1636729996411) (:by |Q7nwO-CJS)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1636898898202) (:by |Q7nwO-CJS) (:text |;)
                  |D $ %{} :Leaf (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println)
                  |T $ %{} :Expr (:at 1636729987417) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect)
                      |j $ %{} :Leaf (:at 1636897942205) (:by |Q7nwO-CJS) (:text "|\"uvx")
                      |r $ %{} :Leaf (:at 1636897926779) (:by |Q7nwO-CJS) (:text "|\"uw")
              |yf $ %{} :Expr (:at 1636729996411) (:by |Q7nwO-CJS)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1636899821753) (:by |Q7nwO-CJS) (:text |;)
                  |D $ %{} :Leaf (:at 1636729997451) (:by |Q7nwO-CJS) (:text |println)
                  |T $ %{} :Expr (:at 1636729987417) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636729990535) (:by |Q7nwO-CJS) (:text |bisect)
                      |j $ %{} :Leaf (:at 1636899685150) (:by |Q7nwO-CJS) (:text "|\"sz")
                      |r $ %{} :Leaf (:at 1636898906455) (:by |Q7nwO-CJS) (:text "|\"t")
              |yj $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636897914782) (:by |Q7nwO-CJS) (:text |;)
                  |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |loop)
                  |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i)
                          |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |0)
                      |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x)
                          |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |mid-id)
                  |r $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |let)
                      |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id)
                              |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |bisect)
                                  |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x)
                                  |r $ %{} :Leaf (:at 1636892846925) (:by |Q7nwO-CJS) (:text "|\"")
                      |n $ %{} :Expr (:at 1636892663414) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636892664292) (:by |Q7nwO-CJS) (:text |println)
                          |b $ %{} :Leaf (:at 1636893008259) (:by |Q7nwO-CJS) (:text |i)
                          |j $ %{} :Leaf (:at 1636892664727) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |if)
                          |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |<=)
                              |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i)
                              |r $ %{} :Leaf (:at 1636893146619) (:by |Q7nwO-CJS) (:text |400)
                          |r $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |recur)
                              |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |inc)
                                  |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i)
                              |r $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id)
                          |v $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x)
              |yr $ %{} :Expr (:at 1636899357328) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1636899521089) (:by |Q7nwO-CJS) (:text |apply-args)
                  |L $ %{} :Expr (:at 1636899364637) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636899366290) (:by |Q7nwO-CJS) (:text |0)
                      |j $ %{} :Leaf (:at 1636899383134) (:by |Q7nwO-CJS) (:text "|\"a")
                  |T $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636899363262) (:by |Q7nwO-CJS) (:text |fn)
                      |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i)
                          |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |let)
                          |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id)
                                  |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |bisect)
                                      |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |x)
                                      |r $ %{} :Leaf (:at 1636899401921) (:by |Q7nwO-CJS) (:text "|\"x")
                          |n $ %{} :Expr (:at 1636892663414) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636892664292) (:by |Q7nwO-CJS) (:text |println)
                              |b $ %{} :Leaf (:at 1636893008259) (:by |Q7nwO-CJS) (:text |i)
                              |j $ %{} :Leaf (:at 1636892664727) (:by |Q7nwO-CJS) (:text |x)
                          |r $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |if)
                              |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |<=)
                                  |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i)
                                  |r $ %{} :Leaf (:at 1636899408060) (:by |Q7nwO-CJS) (:text |100)
                              |r $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |recur)
                                  |j $ %{} :Expr (:at 1636892660360) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |inc)
                                      |j $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |i)
                                  |r $ %{} :Leaf (:at 1636892660360) (:by |Q7nwO-CJS) (:text |new-id)
                              |v $ %{} :Leaf (:at 1636899414432) (:by |Q7nwO-CJS) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1514647317117) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisection-key.main)
            |r $ %{} :Expr (:at 1514647317117) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1514647317117) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisection-key.core)
                    |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1514647317117) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                        |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |min-id)
                        |v $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |max-id)
                        |x $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |mid-id)
                |v $ %{} :Expr (:at 1625312513784) (:by |Q7nwO-CJS)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1625312514054) (:by |Q7nwO-CJS) (:text |[])
                    |j $ %{} :Leaf (:at 1625312535941) (:by |Q7nwO-CJS) (:text |bisection-key.test)
                    |r $ %{} :Leaf (:at 1625312528469) (:by |Q7nwO-CJS) (:text |:refer)
                    |v $ %{} :Expr (:at 1625312529276) (:by |Q7nwO-CJS)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1625312530311) (:by |Q7nwO-CJS) (:text |run-tests)
                |x $ %{} :Expr (:at 1636893819966) (:by |Q7nwO-CJS)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636893823392) (:by |Q7nwO-CJS) (:text |calcit.std.rand)
                    |j $ %{} :Leaf (:at 1636893825930) (:by |Q7nwO-CJS) (:text |:refer)
                    |r $ %{} :Expr (:at 1636893826205) (:by |Q7nwO-CJS)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636893826831) (:by |Q7nwO-CJS) (:text |rand)
    |bisection-key.test $ %{} :FileEntry
      :defs $ {}
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625312364738) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1625312364738) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1625312364738) (:by |Q7nwO-CJS) (:text |run-tests)
              |r $ %{} :Expr (:at 1625312364738) (:by |Q7nwO-CJS)
                :data $ {}
              |v $ %{} :Expr (:at 1625312369948) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312377433) (:by |Q7nwO-CJS) (:text |test-append)
              |x $ %{} :Expr (:at 1625312398994) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312400162) (:by |Q7nwO-CJS) (:text |test-assoc)
              |y $ %{} :Expr (:at 1625312401122) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312405611) (:by |Q7nwO-CJS) (:text |test-bisect)
              |yT $ %{} :Expr (:at 1625312407678) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312422946) (:by |Q7nwO-CJS) (:text |test-frequent-append)
              |yj $ %{} :Expr (:at 1625312424326) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312428370) (:by |Q7nwO-CJS) (:text |test-frequent-prepend)
              |yr $ %{} :Expr (:at 1625312429192) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312446793) (:by |Q7nwO-CJS) (:text |test-get-key)
              |yv $ %{} :Expr (:at 1625312447352) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312450402) (:by |Q7nwO-CJS) (:text |test-key-after)
              |yx $ %{} :Expr (:at 1625312450754) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312453666) (:by |Q7nwO-CJS) (:text |test-key-before)
              |yy $ %{} :Expr (:at 1625312454053) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312457281) (:by |Q7nwO-CJS) (:text |test-prepend)
              |yyT $ %{} :Expr (:at 1625312458389) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312461029) (:by |Q7nwO-CJS) (:text |test-shorten)
              |yyj $ %{} :Expr (:at 1625312465603) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625312485248) (:by |Q7nwO-CJS) (:text |test-nth-ops)
        |test-append $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514691604302) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514691309544) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514691305137) (:by |root) (:text |test-append)
              |r $ %{} :Expr (:at 1514691305137) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691312003) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514691312215) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691312340) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514691313909) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691316068) (:by |root) (:text |key-append)
                          |j $ %{} :Expr (:at 1514691317577) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691317983) (:by |root) (:text |{})
                      |r $ %{} :Leaf (:at 1514691322631) (:by |root) (:text |mid-id)
              |v $ %{} :Expr (:at 1514691323709) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691325049) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514691325308) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691325494) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514691330872) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691332487) (:by |root) (:text |key-append)
                          |j $ %{} :Expr (:at 1514691332884) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691334141) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514691334569) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514691612759) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514691335944) (:by |root) (:text |1)
                      |r $ %{} :Leaf (:at 1636895269634) (:by |Q7nwO-CJS) (:text ||g)
              |x $ %{} :Expr (:at 1514691453648) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691454799) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514691455575) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691456564) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514691457053) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691521948) (:by |root) (:text |assoc-append)
                          |j $ %{} :Expr (:at 1514691463053) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691463440) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514691463745) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514691465026) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514691465723) (:by |root) (:text |1)
                          |r $ %{} :Leaf (:at 1514691480694) (:by |root) (:text |2)
                      |r $ %{} :Expr (:at 1514691496632) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691497142) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1514691497588) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691498980) (:by |root) (:text ||a)
                              |j $ %{} :Leaf (:at 1514691499389) (:by |root) (:text |1)
                          |r $ %{} :Expr (:at 1514691504060) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636895259513) (:by |Q7nwO-CJS) (:text ||g)
                              |j $ %{} :Leaf (:at 1514691504630) (:by |root) (:text |2)
        |test-assoc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514652764228) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514652767153) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514652764228) (:by |root) (:text |test-assoc)
              |r $ %{} :Expr (:at 1514652764228) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652769018) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652769308) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652770199) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514652771595) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652774092) (:by |root) (:text |assoc-before)
                          |j $ %{} :Expr (:at 1514652775089) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1728918784499) (:by |Q7nwO-CJS) (:text |&{})
                              |j $ %{} :Leaf (:at 1514652777244) (:by |root) (:text ||a)
                              |n $ %{} :Leaf (:at 1514652781255) (:by |root) (:text |1)
                              |q $ %{} :Leaf (:at 1514652783579) (:by |root) (:text ||b)
                              |s $ %{} :Leaf (:at 1514652806289) (:by |root) (:text |1)
                          |r $ %{} :Leaf (:at 1514652790837) (:by |root) (:text ||a)
                          |v $ %{} :Leaf (:at 1514652793424) (:by |root) (:text |2)
                      |r $ %{} :Expr (:at 1514652796125) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625313382171) (:by |Q7nwO-CJS) (:text |&{})
                          |j $ %{} :Leaf (:at 1514652800557) (:by |root) (:text ||a)
                          |r $ %{} :Leaf (:at 1514652801189) (:by |root) (:text |1)
                          |v $ %{} :Leaf (:at 1514652802023) (:by |root) (:text ||b)
                          |x $ %{} :Leaf (:at 1514652804319) (:by |root) (:text |1)
                          |y $ %{} :Leaf (:at 1514652810656) (:by |root) (:text ||G)
                          |yT $ %{} :Leaf (:at 1514652812252) (:by |root) (:text |2)
              |v $ %{} :Expr (:at 1514652764228) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652769018) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652769308) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652770199) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514652771595) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652816808) (:by |root) (:text |assoc-after)
                          |j $ %{} :Expr (:at 1514652775089) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1728918788994) (:by |Q7nwO-CJS) (:text |&{})
                              |j $ %{} :Leaf (:at 1514652777244) (:by |root) (:text ||a)
                              |n $ %{} :Leaf (:at 1514652781255) (:by |root) (:text |1)
                              |q $ %{} :Leaf (:at 1514652783579) (:by |root) (:text ||b)
                              |s $ %{} :Leaf (:at 1514652806289) (:by |root) (:text |1)
                          |r $ %{} :Leaf (:at 1514652790837) (:by |root) (:text ||a)
                          |v $ %{} :Leaf (:at 1514652793424) (:by |root) (:text |2)
                      |r $ %{} :Expr (:at 1514652796125) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625313384513) (:by |Q7nwO-CJS) (:text |&{})
                          |j $ %{} :Leaf (:at 1514652800557) (:by |root) (:text ||a)
                          |r $ %{} :Leaf (:at 1514652801189) (:by |root) (:text |1)
                          |v $ %{} :Leaf (:at 1514652802023) (:by |root) (:text ||b)
                          |x $ %{} :Leaf (:at 1514652804319) (:by |root) (:text |1)
                          |y $ %{} :Leaf (:at 1514652820258) (:by |root) (:text ||aT)
                          |yT $ %{} :Leaf (:at 1514652812252) (:by |root) (:text |2)
        |test-bisect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514649843935) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514649852872) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514649843935) (:by |root) (:text |test-bisect)
              |r $ %{} :Expr (:at 1514649843935) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649857865) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649858645) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514649858769) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||1)
                          |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||2)
                      |r $ %{} :Leaf (:at 1514649871343) (:by |root) (:text ||1T)
              |v $ %{} :Expr (:at 1514649843935) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649857865) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649858645) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514649858769) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||1)
                          |r $ %{} :Leaf (:at 1514649883472) (:by |root) (:text ||3)
                      |r $ %{} :Leaf (:at 1514649925653) (:by |root) (:text ||2)
              |x $ %{} :Expr (:at 1514649843935) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649857865) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649858645) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514649858769) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||1)
                          |r $ %{} :Leaf (:at 1514649888218) (:by |root) (:text ||4)
                      |r $ %{} :Leaf (:at 1514649927392) (:by |root) (:text ||2)
              |y $ %{} :Expr (:at 1514649843935) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649857865) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649858645) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514649858769) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||1)
                          |r $ %{} :Leaf (:at 1514649889422) (:by |root) (:text ||5)
                      |r $ %{} :Leaf (:at 1514649928376) (:by |root) (:text ||3)
              |yT $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649901695) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649902704) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1514649903200) (:by |root) (:text |=)
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||11)
                          |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||12)
                      |j $ %{} :Leaf (:at 1514649907738) (:by |root) (:text ||11T)
              |yj $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649901695) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649902704) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1514649903200) (:by |root) (:text |=)
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||11)
                          |r $ %{} :Leaf (:at 1514649912065) (:by |root) (:text ||13)
                      |j $ %{} :Leaf (:at 1514649932081) (:by |root) (:text ||12)
              |yr $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649901695) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649902704) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1514649903200) (:by |root) (:text |=)
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||11)
                          |r $ %{} :Leaf (:at 1514649913581) (:by |root) (:text ||14)
                      |j $ %{} :Leaf (:at 1514649933879) (:by |root) (:text ||12)
              |yv $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649901695) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649902704) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1514649903200) (:by |root) (:text |=)
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text ||11)
                          |r $ %{} :Leaf (:at 1514649916272) (:by |root) (:text ||15)
                      |j $ %{} :Leaf (:at 1514649935645) (:by |root) (:text ||13)
              |yx $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649901695) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649902704) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1514649903200) (:by |root) (:text |=)
                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1636729638830) (:by |Q7nwO-CJS) (:text ||yyyz)
                          |r $ %{} :Leaf (:at 1636729642947) (:by |Q7nwO-CJS) (:text ||z)
                      |j $ %{} :Leaf (:at 1636899154322) (:by |Q7nwO-CJS) (:text ||yz)
              |yy $ %{} :Expr (:at 1514647317117) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649901695) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649902704) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1514649903200) (:by |root) (:text |=)
                      |T $ %{} :Expr (:at 1636898530501) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636898530501) (:by |Q7nwO-CJS) (:text |bisect)
                          |j $ %{} :Leaf (:at 1636898530501) (:by |Q7nwO-CJS) (:text "|\"uvx")
                          |r $ %{} :Leaf (:at 1636898530501) (:by |Q7nwO-CJS) (:text "|\"uw")
                      |j $ %{} :Leaf (:at 1636898535259) (:by |Q7nwO-CJS) (:text ||uvy)
        |test-frequent-append $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514649975849) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514649993555) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514649975849) (:by |root) (:text |test-frequent-append)
              |r $ %{} :Expr (:at 1514649975849) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514649995295) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514649996126) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514649996278) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636893094728) (:by |Q7nwO-CJS) (:text |apply-args)
                          |j $ %{} :Expr (:at 1514647457196) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |0)
                              |j $ %{} :Leaf (:at 1514647462060) (:by |root) (:text |mid-id)
                          |r $ %{} :Expr (:at 1636893104901) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1636893105463) (:by |Q7nwO-CJS) (:text |fn)
                              |L $ %{} :Expr (:at 1636893105792) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636893106135) (:by |Q7nwO-CJS) (:text |i)
                                  |j $ %{} :Leaf (:at 1636893106645) (:by |Q7nwO-CJS) (:text |x)
                              |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                                              |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |max-id)
                                  |v $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514650323874) (:by |root) (:text |<=)
                                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                                          |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |40)
                                      |r $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |recur)
                                          |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |inc)
                                              |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                                          |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                      |v $ %{} :Leaf (:at 1514650021242) (:by |root) (:text |x)
                      |r $ %{} :Leaf (:at 1636895290993) (:by |Q7nwO-CJS) (:text ||zzx)
        |test-frequent-prepend $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514650058549) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514650061556) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514650058549) (:by |root) (:text |test-frequent-prepend)
              |r $ %{} :Expr (:at 1514650058549) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514650064392) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514650065118) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514650064744) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |loop)
                          |j $ %{} :Expr (:at 1514647470016) (:by |root)
                            :data $ {}
                              |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                                  |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |0)
                              |j $ %{} :Expr (:at 1514647471736) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647472525) (:by |root) (:text |x)
                                  |j $ %{} :Leaf (:at 1514647480399) (:by |root) (:text |max-id)
                          |r $ %{} :Expr (:at 1514647317117) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |let)
                              |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |bisect)
                                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |min-id)
                                          |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |x)
                              |v $ %{} :Expr (:at 1514647317117) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514650307461) (:by |root) (:text |<=)
                                      |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                                      |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |40)
                                  |r $ %{} :Expr (:at 1514647317117) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |recur)
                                      |j $ %{} :Expr (:at 1514647317117) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |inc)
                                          |j $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |i)
                                      |r $ %{} :Leaf (:at 1514647317117) (:by |root) (:text |new-id)
                                  |v $ %{} :Leaf (:at 1514650073730) (:by |root) (:text |x)
                      |r $ %{} :Leaf (:at 1636895307008) (:by |Q7nwO-CJS) (:text ||++++++-)
        |test-get-key $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596475752193) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596475763424) (:by |Q7nwO-CJS) (:text |deftest)
              |j $ %{} :Leaf (:at 1596475752193) (:by |Q7nwO-CJS) (:text |test-get-key)
              |r $ %{} :Expr (:at 1596475752193) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596475766988) (:by |Q7nwO-CJS) (:text |testing)
                  |j $ %{} :Leaf (:at 1596475821281) (:by |Q7nwO-CJS) (:text "|\"get min key")
                  |r $ %{} :Expr (:at 1596475771142) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596475772300) (:by |Q7nwO-CJS) (:text |is)
                      |j $ %{} :Expr (:at 1596475773445) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596475773260) (:by |Q7nwO-CJS) (:text |=)
                          |j $ %{} :Leaf (:at 1596475775258) (:by |Q7nwO-CJS) (:text "|\"a")
                          |r $ %{} :Expr (:at 1596475778411) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596475797275) (:by |Q7nwO-CJS) (:text |get-min-key)
                              |j $ %{} :Expr (:at 1596475798062) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596475798451) (:by |Q7nwO-CJS) (:text |{})
                                  |j $ %{} :Expr (:at 1596475798766) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596475800408) (:by |Q7nwO-CJS) (:text "|\"a")
                                      |j $ %{} :Leaf (:at 1596475800852) (:by |Q7nwO-CJS) (:text |1)
                                  |r $ %{} :Expr (:at 1596475801505) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596475804666) (:by |Q7nwO-CJS) (:text "|\"b")
                                      |j $ %{} :Leaf (:at 1596475805791) (:by |Q7nwO-CJS) (:text |2)
              |v $ %{} :Expr (:at 1596475752193) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596475766988) (:by |Q7nwO-CJS) (:text |testing)
                  |j $ %{} :Leaf (:at 1596475770285) (:by |Q7nwO-CJS) (:text "|\"get max key")
                  |r $ %{} :Expr (:at 1596475771142) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596475772300) (:by |Q7nwO-CJS) (:text |is)
                      |j $ %{} :Expr (:at 1596475773445) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596475773260) (:by |Q7nwO-CJS) (:text |=)
                          |j $ %{} :Leaf (:at 1596475826789) (:by |Q7nwO-CJS) (:text "|\"b")
                          |r $ %{} :Expr (:at 1596475778411) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596475833413) (:by |Q7nwO-CJS) (:text |get-max-key)
                              |j $ %{} :Expr (:at 1596475798062) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596475798451) (:by |Q7nwO-CJS) (:text |{})
                                  |j $ %{} :Expr (:at 1596475798766) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596475800408) (:by |Q7nwO-CJS) (:text "|\"a")
                                      |j $ %{} :Leaf (:at 1596475800852) (:by |Q7nwO-CJS) (:text |1)
                                  |r $ %{} :Expr (:at 1596475801505) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1596475804666) (:by |Q7nwO-CJS) (:text "|\"b")
                                      |j $ %{} :Leaf (:at 1596475805791) (:by |Q7nwO-CJS) (:text |2)
              |x $ %{} :Expr (:at 1596475836232) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596475837536) (:by |Q7nwO-CJS) (:text |testing)
                  |j $ %{} :Leaf (:at 1596475845590) (:by |Q7nwO-CJS) (:text "|\"get nil")
                  |r $ %{} :Expr (:at 1596475846043) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596475846371) (:by |Q7nwO-CJS) (:text |is)
                      |j $ %{} :Expr (:at 1596475846813) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596475846717) (:by |Q7nwO-CJS) (:text |=)
                          |j $ %{} :Leaf (:at 1596475849164) (:by |Q7nwO-CJS) (:text |nil)
                          |r $ %{} :Expr (:at 1596475851333) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596475853384) (:by |Q7nwO-CJS) (:text |get-min-key)
                              |j $ %{} :Expr (:at 1596475854868) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596475855223) (:by |Q7nwO-CJS) (:text |{})
                  |v $ %{} :Expr (:at 1596475846043) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596475846371) (:by |Q7nwO-CJS) (:text |is)
                      |j $ %{} :Expr (:at 1596475846813) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596475846717) (:by |Q7nwO-CJS) (:text |=)
                          |j $ %{} :Leaf (:at 1596475849164) (:by |Q7nwO-CJS) (:text |nil)
                          |r $ %{} :Expr (:at 1596475851333) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596475858785) (:by |Q7nwO-CJS) (:text |get-max-key)
                              |j $ %{} :Expr (:at 1596475854868) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596475855223) (:by |Q7nwO-CJS) (:text |{})
        |test-key-after $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514652609789) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514652615455) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514652609789) (:by |root) (:text |test-key-after)
              |r $ %{} :Expr (:at 1514652422132) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652432330) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652432554) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652432663) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514652440348) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652620370) (:by |root) (:text |key-after)
                          |r $ %{} :Expr (:at 1514652446621) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652447024) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514652447229) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652449815) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514652452658) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1514652453155) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652455900) (:by |root) (:text ||b)
                                  |j $ %{} :Leaf (:at 1514652457637) (:by |root) (:text |1)
                          |v $ %{} :Leaf (:at 1514652993256) (:by |root) (:text ||a)
                      |r $ %{} :Leaf (:at 1514652660167) (:by |root) (:text ||aT)
              |v $ %{} :Expr (:at 1514652422132) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652432330) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652432554) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652432663) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514652440348) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652622823) (:by |root) (:text |key-after)
                          |r $ %{} :Expr (:at 1514652446621) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652447024) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514652447229) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652449815) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514652452658) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1514652453155) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652455900) (:by |root) (:text ||b)
                                  |j $ %{} :Leaf (:at 1514652457637) (:by |root) (:text |1)
                          |v $ %{} :Leaf (:at 1514652996221) (:by |root) (:text ||b)
                      |r $ %{} :Leaf (:at 1636895321462) (:by |Q7nwO-CJS) (:text ||h)
        |test-key-before $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514652422132) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514652430345) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514652429167) (:by |root) (:text |test-key-before)
              |r $ %{} :Expr (:at 1514652422132) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652432330) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652432554) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652432663) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514652440348) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652441815) (:by |root) (:text |key-before)
                          |r $ %{} :Expr (:at 1514652446621) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652447024) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514652447229) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652449815) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514652452658) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1514652453155) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652455900) (:by |root) (:text ||b)
                                  |j $ %{} :Leaf (:at 1514652457637) (:by |root) (:text |1)
                          |v $ %{} :Leaf (:at 1514653012483) (:by |root) (:text ||a)
                      |r $ %{} :Leaf (:at 1514652597845) (:by |root) (:text ||G)
              |v $ %{} :Expr (:at 1514652422132) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652432330) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652432554) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652432663) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514652440348) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652441815) (:by |root) (:text |key-before)
                          |r $ %{} :Expr (:at 1514652446621) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652447024) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514652447229) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652449815) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514652452658) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1514652453155) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652455900) (:by |root) (:text ||b)
                                  |j $ %{} :Leaf (:at 1514652457637) (:by |root) (:text |1)
                          |v $ %{} :Leaf (:at 1514653015424) (:by |root) (:text ||b)
                      |r $ %{} :Leaf (:at 1514652465575) (:by |root) (:text ||aT)
        |test-nth-ops $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596644992917) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596644996094) (:by |Q7nwO-CJS) (:text |deftest)
              |j $ %{} :Leaf (:at 1625312482338) (:by |Q7nwO-CJS) (:text |test-nth-ops)
              |r $ %{} :Expr (:at 1596645011449) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1596645012083) (:by |Q7nwO-CJS) (:text |let)
                  |L $ %{} :Expr (:at 1596645012411) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1596645012575) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645012829) (:by |Q7nwO-CJS) (:text |v)
                          |j $ %{} :Expr (:at 1596645013489) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645013897) (:by |Q7nwO-CJS) (:text |{})
                              |j $ %{} :Expr (:at 1596645014188) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645015441) (:by |Q7nwO-CJS) (:text "|\"a")
                                  |j $ %{} :Leaf (:at 1596645017598) (:by |Q7nwO-CJS) (:text |1)
                              |r $ %{} :Expr (:at 1596645018013) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645018740) (:by |Q7nwO-CJS) (:text "|\"b")
                                  |j $ %{} :Leaf (:at 1596645020055) (:by |Q7nwO-CJS) (:text |2)
                              |v $ %{} :Expr (:at 1596645020950) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645022313) (:by |Q7nwO-CJS) (:text "|\"c")
                                  |j $ %{} :Leaf (:at 1596645023129) (:by |Q7nwO-CJS) (:text |3)
                  |T $ %{} :Expr (:at 1596644992917) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596644998233) (:by |Q7nwO-CJS) (:text |testing)
                      |j $ %{} :Leaf (:at 1596645118298) (:by |Q7nwO-CJS) (:text "|\"get key at nth")
                      |r $ %{} :Expr (:at 1596645005056) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645006386) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645006652) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645006758) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645086880) (:by |Q7nwO-CJS) (:text "|\"a")
                              |r $ %{} :Expr (:at 1596645027884) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645067327) (:by |Q7nwO-CJS) (:text |key-nth)
                                  |j $ %{} :Leaf (:at 1596645068704) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645070695) (:by |Q7nwO-CJS) (:text |0)
                      |v $ %{} :Expr (:at 1596645005056) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645006386) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645006652) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645006758) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645095700) (:by |Q7nwO-CJS) (:text "|\"b")
                              |r $ %{} :Expr (:at 1596645027884) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645067327) (:by |Q7nwO-CJS) (:text |key-nth)
                                  |j $ %{} :Leaf (:at 1596645068704) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645093927) (:by |Q7nwO-CJS) (:text |1)
                      |x $ %{} :Expr (:at 1596645005056) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645006386) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645006652) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645006758) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645098493) (:by |Q7nwO-CJS) (:text "|\"c")
                              |r $ %{} :Expr (:at 1596645027884) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645067327) (:by |Q7nwO-CJS) (:text |key-nth)
                                  |j $ %{} :Leaf (:at 1596645068704) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645096923) (:by |Q7nwO-CJS) (:text |2)
                      |y $ %{} :Expr (:at 1596645005056) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645006386) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645006652) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645006758) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645102335) (:by |Q7nwO-CJS) (:text |nil)
                              |r $ %{} :Expr (:at 1596645027884) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645067327) (:by |Q7nwO-CJS) (:text |key-nth)
                                  |j $ %{} :Leaf (:at 1596645068704) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645103859) (:by |Q7nwO-CJS) (:text |3)
                  |j $ %{} :Expr (:at 1596645108978) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596645110056) (:by |Q7nwO-CJS) (:text |testing)
                      |j $ %{} :Leaf (:at 1596645119695) (:by |Q7nwO-CJS) (:text "|\"get val at nth")
                      |r $ %{} :Expr (:at 1596645121114) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645121410) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645121693) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645121812) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645122665) (:by |Q7nwO-CJS) (:text |1)
                              |r $ %{} :Expr (:at 1596645123034) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645125192) (:by |Q7nwO-CJS) (:text |val-nth)
                                  |j $ %{} :Leaf (:at 1596645125556) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645126312) (:by |Q7nwO-CJS) (:text |0)
                      |v $ %{} :Expr (:at 1596645121114) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645121410) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645121693) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645121812) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645129576) (:by |Q7nwO-CJS) (:text |2)
                              |r $ %{} :Expr (:at 1596645123034) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645125192) (:by |Q7nwO-CJS) (:text |val-nth)
                                  |j $ %{} :Leaf (:at 1596645125556) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645132530) (:by |Q7nwO-CJS) (:text |1)
                      |x $ %{} :Expr (:at 1596645121114) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645121410) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645121693) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645121812) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645135546) (:by |Q7nwO-CJS) (:text |3)
                              |r $ %{} :Expr (:at 1596645123034) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645125192) (:by |Q7nwO-CJS) (:text |val-nth)
                                  |j $ %{} :Leaf (:at 1596645125556) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645133608) (:by |Q7nwO-CJS) (:text |2)
                      |y $ %{} :Expr (:at 1596645121114) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596645121410) (:by |Q7nwO-CJS) (:text |is)
                          |j $ %{} :Expr (:at 1596645121693) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596645121812) (:by |Q7nwO-CJS) (:text |=)
                              |j $ %{} :Leaf (:at 1596645138671) (:by |Q7nwO-CJS) (:text |nil)
                              |r $ %{} :Expr (:at 1596645123034) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645125192) (:by |Q7nwO-CJS) (:text |val-nth)
                                  |j $ %{} :Leaf (:at 1596645125556) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645139843) (:by |Q7nwO-CJS) (:text |3)
                  |r $ %{} :Expr (:at 1596645266365) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596645269178) (:by |Q7nwO-CJS) (:text |testing)
                      |j $ %{} :Leaf (:at 1596645283533) (:by |Q7nwO-CJS) (:text "|\"set value at nth")
                      |r $ %{} :Expr (:at 1596645487669) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1596645488255) (:by |Q7nwO-CJS) (:text |is)
                          |T $ %{} :Expr (:at 1596645306823) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1596645307856) (:by |Q7nwO-CJS) (:text |=)
                              |L $ %{} :Expr (:at 1596645308148) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645309846) (:by |Q7nwO-CJS) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1596645311403) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645312611) (:by |Q7nwO-CJS) (:text "|\"a")
                                  |v $ %{} :Leaf (:at 1596645313545) (:by |Q7nwO-CJS) (:text |4)
                              |T $ %{} :Expr (:at 1596645284507) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645298910) (:by |Q7nwO-CJS) (:text |assoc-nth)
                                  |j $ %{} :Leaf (:at 1596645300721) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645303248) (:by |Q7nwO-CJS) (:text |0)
                                  |v $ %{} :Leaf (:at 1596645305495) (:by |Q7nwO-CJS) (:text |4)
                  |v $ %{} :Expr (:at 1596645266365) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596645269178) (:by |Q7nwO-CJS) (:text |testing)
                      |j $ %{} :Leaf (:at 1596645456451) (:by |Q7nwO-CJS) (:text "|\"set value before nth")
                      |r $ %{} :Expr (:at 1596645489132) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1596645489668) (:by |Q7nwO-CJS) (:text |is)
                          |T $ %{} :Expr (:at 1596645306823) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1596645307856) (:by |Q7nwO-CJS) (:text |=)
                              |L $ %{} :Expr (:at 1596645308148) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645309846) (:by |Q7nwO-CJS) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1596645311403) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645518821) (:by |Q7nwO-CJS) (:text "|\"aT")
                                  |v $ %{} :Leaf (:at 1596645492560) (:by |Q7nwO-CJS) (:text |4)
                              |T $ %{} :Expr (:at 1596645284507) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645462120) (:by |Q7nwO-CJS) (:text |assoc-before-nth)
                                  |j $ %{} :Leaf (:at 1596645300721) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645464798) (:by |Q7nwO-CJS) (:text |1)
                                  |v $ %{} :Leaf (:at 1596645305495) (:by |Q7nwO-CJS) (:text |4)
                  |x $ %{} :Expr (:at 1596645266365) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596645269178) (:by |Q7nwO-CJS) (:text |testing)
                      |j $ %{} :Leaf (:at 1596645469639) (:by |Q7nwO-CJS) (:text "|\"set value after nth")
                      |r $ %{} :Expr (:at 1596645490546) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1596645491088) (:by |Q7nwO-CJS) (:text |is)
                          |T $ %{} :Expr (:at 1596645306823) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1596645307856) (:by |Q7nwO-CJS) (:text |=)
                              |L $ %{} :Expr (:at 1596645308148) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645309846) (:by |Q7nwO-CJS) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1596645311403) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645520603) (:by |Q7nwO-CJS) (:text "|\"bT")
                                  |v $ %{} :Leaf (:at 1596645313545) (:by |Q7nwO-CJS) (:text |4)
                              |T $ %{} :Expr (:at 1596645284507) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596645471945) (:by |Q7nwO-CJS) (:text |assoc-after-nth)
                                  |j $ %{} :Leaf (:at 1596645300721) (:by |Q7nwO-CJS) (:text |v)
                                  |r $ %{} :Leaf (:at 1596645474141) (:by |Q7nwO-CJS) (:text |1)
                                  |v $ %{} :Leaf (:at 1596645305495) (:by |Q7nwO-CJS) (:text |4)
                  |y $ %{} :Expr (:at 1741542105272) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1741542106454) (:by |Q7nwO-CJS) (:text |testing)
                      |b $ %{} :Leaf (:at 1741542179729) (:by |Q7nwO-CJS) (:text "|\"find key index a")
                      |h $ %{} :Expr (:at 1741542114443) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1741542114720) (:by |Q7nwO-CJS) (:text |is)
                          |b $ %{} :Expr (:at 1741542115406) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1741542114962) (:by |Q7nwO-CJS) (:text |=)
                              |b $ %{} :Leaf (:at 1741542121678) (:by |Q7nwO-CJS) (:text |0)
                              |h $ %{} :Expr (:at 1741542122825) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1741542131232) (:by |Q7nwO-CJS) (:text |key-index-of)
                                  |b $ %{} :Leaf (:at 1741542135104) (:by |Q7nwO-CJS) (:text |v)
                                  |h $ %{} :Leaf (:at 1741542136324) (:by |Q7nwO-CJS) (:text "|\"a")
                  |z $ %{} :Expr (:at 1741542105272) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1741542106454) (:by |Q7nwO-CJS) (:text |testing)
                      |b $ %{} :Leaf (:at 1741542177171) (:by |Q7nwO-CJS) (:text "|\"find key index c")
                      |h $ %{} :Expr (:at 1741542114443) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1741542114720) (:by |Q7nwO-CJS) (:text |is)
                          |b $ %{} :Expr (:at 1741542115406) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1741542114962) (:by |Q7nwO-CJS) (:text |=)
                              |b $ %{} :Leaf (:at 1741542174380) (:by |Q7nwO-CJS) (:text |2)
                              |h $ %{} :Expr (:at 1741542122825) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1741542131232) (:by |Q7nwO-CJS) (:text |key-index-of)
                                  |b $ %{} :Leaf (:at 1741542135104) (:by |Q7nwO-CJS) (:text |v)
                                  |h $ %{} :Leaf (:at 1741542172692) (:by |Q7nwO-CJS) (:text "|\"c")
                  |zD $ %{} :Expr (:at 1741542105272) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1741542106454) (:by |Q7nwO-CJS) (:text |testing)
                      |b $ %{} :Leaf (:at 1741542186710) (:by |Q7nwO-CJS) (:text "|\"find key index missing")
                      |h $ %{} :Expr (:at 1741542114443) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1741542114720) (:by |Q7nwO-CJS) (:text |is)
                          |b $ %{} :Expr (:at 1741542115406) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1741542114962) (:by |Q7nwO-CJS) (:text |=)
                              |b $ %{} :Leaf (:at 1741542421599) (:by |Q7nwO-CJS) (:text |nil)
                              |h $ %{} :Expr (:at 1741542122825) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1741542131232) (:by |Q7nwO-CJS) (:text |key-index-of)
                                  |b $ %{} :Leaf (:at 1741542135104) (:by |Q7nwO-CJS) (:text |v)
                                  |h $ %{} :Leaf (:at 1741542189776) (:by |Q7nwO-CJS) (:text "|\"d")
        |test-prepend $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514691231026) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514691234469) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1514691231026) (:by |root) (:text |test-prepend)
              |r $ %{} :Expr (:at 1514691231026) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691235981) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514691236297) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691236472) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514691237931) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691244276) (:by |root) (:text |key-prepend)
                          |j $ %{} :Expr (:at 1514691246899) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691247278) (:by |root) (:text |{})
                      |r $ %{} :Leaf (:at 1514691252074) (:by |root) (:text |mid-id)
              |v $ %{} :Expr (:at 1514691231026) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691235981) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514691236297) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691236472) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514691237931) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691244276) (:by |root) (:text |key-prepend)
                          |j $ %{} :Expr (:at 1514691246899) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691247278) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514691276063) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514691276998) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514691277295) (:by |root) (:text |1)
                      |r $ %{} :Leaf (:at 1514691297801) (:by |root) (:text ||G)
              |x $ %{} :Expr (:at 1514691453648) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691454799) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514691455575) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691456564) (:by |root) (:text |=)
                      |j $ %{} :Expr (:at 1514691457053) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691462757) (:by |root) (:text |assoc-prepend)
                          |j $ %{} :Expr (:at 1514691463053) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691463440) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1514691463745) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514691465026) (:by |root) (:text ||a)
                                  |j $ %{} :Leaf (:at 1514691465723) (:by |root) (:text |1)
                          |r $ %{} :Leaf (:at 1514691480694) (:by |root) (:text |2)
                      |r $ %{} :Expr (:at 1514691496632) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691497142) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1514691497588) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691498980) (:by |root) (:text ||a)
                              |j $ %{} :Leaf (:at 1514691499389) (:by |root) (:text |1)
                          |r $ %{} :Expr (:at 1514691504060) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691511568) (:by |root) (:text ||G)
                              |j $ %{} :Leaf (:at 1514691504630) (:by |root) (:text |2)
        |test-shorten $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518602679684) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518602743294) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1518602679684) (:by |root) (:text |test-shorten)
              |v $ %{} :Expr (:at 1514652764228) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652769018) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652769308) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652770199) (:by |root) (:text |=)
                      |j $ %{} :Leaf (:at 1518602729208) (:by |root) (:text ||c)
                      |r $ %{} :Expr (:at 1518602701495) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518602703007) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1518602716451) (:by |root) (:text ||a34fd)
                          |r $ %{} :Leaf (:at 1518602723919) (:by |root) (:text ||f3554)
              |x $ %{} :Expr (:at 1514652764228) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652769018) (:by |root) (:text |is)
                  |j $ %{} :Expr (:at 1514652769308) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652770199) (:by |root) (:text |=)
                      |j $ %{} :Leaf (:at 1636892942831) (:by |Q7nwO-CJS) (:text ||a35)
                      |r $ %{} :Expr (:at 1518602701495) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518602703007) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1518602752469) (:by |root) (:text ||a34fd)
                          |r $ %{} :Leaf (:at 1518602756649) (:by |root) (:text ||a3554)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1514649756761) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1514649756761) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1514649756761) (:by |root) (:text |bisection-key.test)
            |r $ %{} :Expr (:at 1514649761607) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1514649763087) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1514649763304) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1625312553418) (:by |Q7nwO-CJS) (:text |calcit-test.core)
                    |r $ %{} :Leaf (:at 1514649767217) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1514649767449) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1514649771580) (:by |root) (:text |deftest)
                        |r $ %{} :Leaf (:at 1514649773560) (:by |root) (:text |is)
                        |v $ %{} :Leaf (:at 1514649774357) (:by |root) (:text |testing)
                        |x $ %{} :Leaf (:at 1514649777619) (:by |root) (:text |run-tests)
                |r $ %{} :Expr (:at 1514650191155) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1514650195928) (:by |root) (:text |bisection-key.core)
                    |r $ %{} :Leaf (:at 1514650196572) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1514650196751) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1514650199821) (:by |root) (:text |max-id)
                        |r $ %{} :Leaf (:at 1514650201323) (:by |root) (:text |min-id)
                        |t $ %{} :Leaf (:at 1514650213106) (:by |root) (:text |mid-id)
                        |v $ %{} :Leaf (:at 1514650206991) (:by |root) (:text |bisect)
                |v $ %{} :Expr (:at 1514652481427) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1514652487244) (:by |root) (:text |bisection-key.util)
                    |r $ %{} :Leaf (:at 1514652488277) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1514652488490) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1514652489011) (:by |root) (:text |key-before)
                        |r $ %{} :Leaf (:at 1514652493004) (:by |root) (:text |key-after)
                        |v $ %{} :Leaf (:at 1514652851815) (:by |root) (:text |assoc-before)
                        |x $ %{} :Leaf (:at 1514652854417) (:by |root) (:text |assoc-after)
                        |y $ %{} :Leaf (:at 1514691258177) (:by |root) (:text |key-prepend)
                        |yT $ %{} :Leaf (:at 1514691261176) (:by |root) (:text |key-append)
                        |yj $ %{} :Leaf (:at 1514691488265) (:by |root) (:text |assoc-prepend)
                        |yr $ %{} :Leaf (:at 1514691490835) (:by |root) (:text |assoc-append)
                        |yv $ %{} :Leaf (:at 1596475784819) (:by |Q7nwO-CJS) (:text |get-min-key)
                        |yx $ %{} :Leaf (:at 1596475787386) (:by |Q7nwO-CJS) (:text |get-max-key)
                        |yy $ %{} :Leaf (:at 1596645041148) (:by |Q7nwO-CJS) (:text |key-nth)
                        |yyT $ %{} :Leaf (:at 1596645043720) (:by |Q7nwO-CJS) (:text |val-nth)
                        |yyj $ %{} :Leaf (:at 1596645048175) (:by |Q7nwO-CJS) (:text |assoc-nth)
                        |yyr $ %{} :Leaf (:at 1596645055096) (:by |Q7nwO-CJS) (:text |assoc-before-nth)
                        |yyv $ %{} :Leaf (:at 1596645061380) (:by |Q7nwO-CJS) (:text |assoc-after-nth)
                        |z $ %{} :Leaf (:at 1741542141910) (:by |Q7nwO-CJS) (:text |key-index-of)
    |bisection-key.util $ %{} :FileEntry
      :defs $ {}
        |assoc-after $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514652745250) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514652745250) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514652745250) (:by |root) (:text |assoc-after)
              |r $ %{} :Expr (:at 1514652695166) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652702835) (:by |root) (:text |dict)
                  |j $ %{} :Leaf (:at 1514652705777) (:by |root) (:text |base-key)
                  |r $ %{} :Leaf (:at 1514652731993) (:by |root) (:text |v)
              |v $ %{} :Expr (:at 1514652707161) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652708054) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1514652708284) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1514652708426) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652711856) (:by |root) (:text |new-key)
                          |j $ %{} :Expr (:at 1514652713021) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652756071) (:by |root) (:text |key-after)
                              |r $ %{} :Leaf (:at 1514652722947) (:by |root) (:text |dict)
                              |v $ %{} :Leaf (:at 1514652978496) (:by |root) (:text |base-key)
                  |r $ %{} :Expr (:at 1514652725071) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652725866) (:by |root) (:text |assoc)
                      |b $ %{} :Leaf (:at 1514652728233) (:by |root) (:text |dict)
                      |j $ %{} :Leaf (:at 1514652726942) (:by |root) (:text |new-key)
                      |r $ %{} :Leaf (:at 1514652733100) (:by |root) (:text |v)
        |assoc-after-nth $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596644251775) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596644251775) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596644251775) (:by |Q7nwO-CJS) (:text |assoc-after-nth)
              |r $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |x)
                  |j $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |v)
              |v $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |when-not)
                  |j $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |has-nth?)
                      |j $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625313452419) (:by |Q7nwO-CJS) (:text |raise)
                      |j $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text "|\"Succeeded map size")
              |x $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |let)
                  |j $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |k)
                          |j $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |key-nth)
                              |j $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |x)
                              |r $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596644254127) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596644260346) (:by |Q7nwO-CJS) (:text |assoc-after)
                      |j $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |k)
                      |v $ %{} :Leaf (:at 1596644254127) (:by |Q7nwO-CJS) (:text |v)
        |assoc-append $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514691370581) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514691370581) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514691370581) (:by |root) (:text |assoc-append)
              |r $ %{} :Expr (:at 1514691370581) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691386114) (:by |root) (:text |dict)
                  |j $ %{} :Leaf (:at 1514691386513) (:by |root) (:text |v)
              |v $ %{} :Expr (:at 1514691387650) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691393599) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514691393944) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691394682) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1514691395584) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514691404794) (:by |root) (:text "||dict should be a map")
              |x $ %{} :Expr (:at 1514691407108) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691412692) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1514691412970) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1514691413115) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691414356) (:by |root) (:text |k)
                          |j $ %{} :Expr (:at 1514691414694) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691435715) (:by |root) (:text |key-append)
                              |j $ %{} :Leaf (:at 1514691421903) (:by |root) (:text |dict)
                  |r $ %{} :Expr (:at 1514691423144) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691423901) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1514691425125) (:by |root) (:text |dict)
                      |r $ %{} :Leaf (:at 1514691425442) (:by |root) (:text |k)
                      |v $ %{} :Leaf (:at 1514691426680) (:by |root) (:text |v)
        |assoc-before $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514652695166) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514652695166) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514652695166) (:by |root) (:text |assoc-before)
              |r $ %{} :Expr (:at 1514652695166) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652702835) (:by |root) (:text |dict)
                  |j $ %{} :Leaf (:at 1514652705777) (:by |root) (:text |base-key)
                  |r $ %{} :Leaf (:at 1514652731993) (:by |root) (:text |v)
              |v $ %{} :Expr (:at 1514652707161) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652708054) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1514652708284) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1514652708426) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652711856) (:by |root) (:text |new-key)
                          |j $ %{} :Expr (:at 1514652713021) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652719436) (:by |root) (:text |key-before)
                              |b $ %{} :Leaf (:at 1514652964526) (:by |root) (:text |dict)
                              |j $ %{} :Leaf (:at 1514652722000) (:by |root) (:text |base-key)
                  |r $ %{} :Expr (:at 1514652725071) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652725866) (:by |root) (:text |assoc)
                      |b $ %{} :Leaf (:at 1514652728233) (:by |root) (:text |dict)
                      |j $ %{} :Leaf (:at 1514652726942) (:by |root) (:text |new-key)
                      |r $ %{} :Leaf (:at 1514652733100) (:by |root) (:text |v)
        |assoc-before-nth $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596644203624) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596644203624) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596644203624) (:by |Q7nwO-CJS) (:text |assoc-before-nth)
              |r $ %{} :Expr (:at 1596644203624) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596644208493) (:by |Q7nwO-CJS) (:text |x)
                  |j $ %{} :Leaf (:at 1596644208830) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Leaf (:at 1596644209704) (:by |Q7nwO-CJS) (:text |v)
              |v $ %{} :Expr (:at 1596644221027) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596644221027) (:by |Q7nwO-CJS) (:text |when-not)
                  |j $ %{} :Expr (:at 1596644221027) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596644221027) (:by |Q7nwO-CJS) (:text |has-nth?)
                      |j $ %{} :Leaf (:at 1596644221027) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596644221027) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596644221027) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625313462768) (:by |Q7nwO-CJS) (:text |raise)
                      |j $ %{} :Leaf (:at 1596644221027) (:by |Q7nwO-CJS) (:text "|\"Succeeded map size")
              |x $ %{} :Expr (:at 1596644222479) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596644226862) (:by |Q7nwO-CJS) (:text |let)
                  |j $ %{} :Expr (:at 1596644227082) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1596644227223) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596644228042) (:by |Q7nwO-CJS) (:text |k)
                          |j $ %{} :Expr (:at 1596644228506) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596644234509) (:by |Q7nwO-CJS) (:text |key-nth)
                              |j $ %{} :Leaf (:at 1596644235592) (:by |Q7nwO-CJS) (:text |x)
                              |r $ %{} :Leaf (:at 1596644236101) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596644237781) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596644241035) (:by |Q7nwO-CJS) (:text |assoc-before)
                      |j $ %{} :Leaf (:at 1596644241377) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596644243098) (:by |Q7nwO-CJS) (:text |k)
                      |v $ %{} :Leaf (:at 1596644243403) (:by |Q7nwO-CJS) (:text |v)
        |assoc-nth $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596643718661) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596643718661) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596643718661) (:by |Q7nwO-CJS) (:text |assoc-nth)
              |r $ %{} :Expr (:at 1596643718661) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596643721721) (:by |Q7nwO-CJS) (:text |x)
                  |j $ %{} :Leaf (:at 1596643722402) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Leaf (:at 1596643723229) (:by |Q7nwO-CJS) (:text |v)
              |v $ %{} :Expr (:at 1596643724521) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596643850192) (:by |Q7nwO-CJS) (:text |when-not)
                  |f $ %{} :Expr (:at 1596643850479) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596643852835) (:by |Q7nwO-CJS) (:text |has-nth?)
                      |j $ %{} :Leaf (:at 1596643855560) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596643857830) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596643737029) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625313439186) (:by |Q7nwO-CJS) (:text |raise)
                      |j $ %{} :Leaf (:at 1596643752739) (:by |Q7nwO-CJS) (:text "|\"Succeeded map size")
              |x $ %{} :Expr (:at 1596643759914) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596643763615) (:by |Q7nwO-CJS) (:text |let)
                  |j $ %{} :Expr (:at 1596643764213) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1596643764408) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596643763911) (:by |Q7nwO-CJS) (:text |k)
                          |j $ %{} :Expr (:at 1596643765528) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1596644086522) (:by |Q7nwO-CJS) (:text |key-nth)
                              |j $ %{} :Leaf (:at 1596643769940) (:by |Q7nwO-CJS) (:text |x)
                              |r $ %{} :Leaf (:at 1596643770257) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596643771692) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596643772921) (:by |Q7nwO-CJS) (:text |assoc)
                      |j $ %{} :Leaf (:at 1596643777899) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596643778998) (:by |Q7nwO-CJS) (:text |k)
                      |v $ %{} :Leaf (:at 1596643779415) (:by |Q7nwO-CJS) (:text |v)
        |assoc-prepend $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514691381239) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514691381239) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514691381239) (:by |root) (:text |assoc-prepend)
              |r $ %{} :Expr (:at 1514691370581) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691386114) (:by |root) (:text |dict)
                  |j $ %{} :Leaf (:at 1514691386513) (:by |root) (:text |v)
              |v $ %{} :Expr (:at 1514691387650) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691393599) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514691393944) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691394682) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1514691395584) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514691404794) (:by |root) (:text "||dict should be a map")
              |x $ %{} :Expr (:at 1514691407108) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691412692) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1514691412970) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1514691413115) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514691414356) (:by |root) (:text |k)
                          |j $ %{} :Expr (:at 1514691414694) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514691451143) (:by |root) (:text |key-prepend)
                              |j $ %{} :Leaf (:at 1514691421903) (:by |root) (:text |dict)
                  |r $ %{} :Expr (:at 1514691423144) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691423901) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1514691425125) (:by |root) (:text |dict)
                      |r $ %{} :Leaf (:at 1514691425442) (:by |root) (:text |k)
                      |v $ %{} :Leaf (:at 1514691426680) (:by |root) (:text |v)
        |get-max-key $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596475705680) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596475705680) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596475705680) (:by |Q7nwO-CJS) (:text |get-max-key)
              |n $ %{} :Expr (:at 1596475711633) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596475711924) (:by |Q7nwO-CJS) (:text |x)
              |r $ %{} :Expr (:at 1596475705680) (:by |Q7nwO-CJS)
                :data $ {}
                  |j $ %{} :Leaf (:at 1636896321010) (:by |Q7nwO-CJS) (:text |&set:max)
                  |r $ %{} :Expr (:at 1636896323429) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636896323429) (:by |Q7nwO-CJS) (:text |keys)
                      |j $ %{} :Leaf (:at 1636896323429) (:by |Q7nwO-CJS) (:text |x)
        |get-min-key $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596475686698) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596475686698) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596475686698) (:by |Q7nwO-CJS) (:text |get-min-key)
              |r $ %{} :Expr (:at 1596475686698) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596475692943) (:by |Q7nwO-CJS) (:text |x)
              |v $ %{} :Expr (:at 1625317054635) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636896311818) (:by |Q7nwO-CJS) (:text |&set:min)
                  |j $ %{} :Expr (:at 1636896315030) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636896315030) (:by |Q7nwO-CJS) (:text |keys)
                      |j $ %{} :Leaf (:at 1636896315030) (:by |Q7nwO-CJS) (:text |x)
        |has-nth? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596643812731) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596643812731) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596643812731) (:by |Q7nwO-CJS) (:text |has-nth?)
              |r $ %{} :Expr (:at 1596643812731) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596643815506) (:by |Q7nwO-CJS) (:text |x)
                  |j $ %{} :Leaf (:at 1596643815846) (:by |Q7nwO-CJS) (:text |n)
              |v $ %{} :Expr (:at 1596643816926) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636896035416) (:by |Q7nwO-CJS) (:text |&<)
                  |j $ %{} :Leaf (:at 1596643823418) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596643823865) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596643826729) (:by |Q7nwO-CJS) (:text |count)
                      |j $ %{} :Leaf (:at 1596643827071) (:by |Q7nwO-CJS) (:text |x)
        |key-after $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514649716043) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514649716043) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514649716043) (:by |root) (:text |key-after)
              |r $ %{} :Expr (:at 1514649716043) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1514653103503) (:by |root) (:text |dict)
                  |T $ %{} :Leaf (:at 1514651987326) (:by |root) (:text |base-key)
              |v $ %{} :Expr (:at 1514652018729) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652022576) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514652023870) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652026371) (:by |root) (:text |string?)
                      |j $ %{} :Leaf (:at 1514652028419) (:by |root) (:text |base-key)
                  |r $ %{} :Leaf (:at 1514652047452) (:by |root) (:text "||base-key should be string")
              |x $ %{} :Expr (:at 1514652018729) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652022576) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514652023870) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652523659) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1514652051100) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514652057041) (:by |root) (:text "||dict should be a map")
              |y $ %{} :Expr (:at 1514652059895) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652078367) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1514652078631) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1636895779987) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636895779987) (:by |Q7nwO-CJS) (:text |keys-set)
                          |j $ %{} :Expr (:at 1636895783713) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636895783713) (:by |Q7nwO-CJS) (:text |keys)
                              |j $ %{} :Leaf (:at 1636895783713) (:by |Q7nwO-CJS) (:text |dict)
                      |T $ %{} :Expr (:at 1514652113785) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1514652121706) (:by |root) (:text |existing-keys)
                          |T $ %{} :Expr (:at 1514652212525) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1514652213376) (:by |root) (:text |sort)
                              |T $ %{} :Expr (:at 1625312949313) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1625312952821) (:by |Q7nwO-CJS) (:text |.to-list)
                                  |b $ %{} :Leaf (:at 1636895787520) (:by |Q7nwO-CJS) (:text |keys-set)
                              |j $ %{} :Leaf (:at 1625314871365) (:by |Q7nwO-CJS) (:text |&compare)
                  |r $ %{} :Expr (:at 1514652152950) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652155233) (:by |root) (:text |assert)
                      |j $ %{} :Expr (:at 1514652156556) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691167268353) (:by |Q7nwO-CJS) (:text |&set:includes?)
                          |j $ %{} :Leaf (:at 1514652164271) (:by |root) (:text |keys-set)
                          |r $ %{} :Leaf (:at 1514652167697) (:by |root) (:text |base-key)
                      |r $ %{} :Leaf (:at 1514652184421) (:by |root) (:text "||base-key should be existed")
                  |v $ %{} :Expr (:at 1514652188251) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652189635) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1514652189946) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1514652190099) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652225360) (:by |root) (:text |position)
                              |j $ %{} :Expr (:at 1514652225649) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636895900467) (:by |Q7nwO-CJS) (:text |index-of)
                                  |j $ %{} :Leaf (:at 1514652239358) (:by |root) (:text |existing-keys)
                                  |r $ %{} :Leaf (:at 1514652242186) (:by |root) (:text |base-key)
                      |r $ %{} :Expr (:at 1514652250766) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652291432) (:by |root) (:text |bisect)
                          |j $ %{} :Leaf (:at 1514652295922) (:by |root) (:text |base-key)
                          |r $ %{} :Expr (:at 1514652296761) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652297122) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1514652314826) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652313825) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1514652320446) (:by |root) (:text |position)
                                  |r $ %{} :Expr (:at 1514652320785) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514652321885) (:by |root) (:text |dec)
                                      |j $ %{} :Expr (:at 1514652322108) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514652322789) (:by |root) (:text |count)
                                          |j $ %{} :Leaf (:at 1514652328311) (:by |root) (:text |existing-keys)
                              |r $ %{} :Leaf (:at 1514652335754) (:by |root) (:text |max-id)
                              |v $ %{} :Expr (:at 1514652336445) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691167254348) (:by |Q7nwO-CJS) (:text |&list:nth)
                                  |j $ %{} :Leaf (:at 1514652340183) (:by |root) (:text |existing-keys)
                                  |r $ %{} :Expr (:at 1514652341583) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514652342032) (:by |root) (:text |inc)
                                      |j $ %{} :Leaf (:at 1514652505126) (:by |root) (:text |position)
        |key-append $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514691009323) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514691009323) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514691009323) (:by |root) (:text |key-append)
              |r $ %{} :Expr (:at 1514649716043) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1514653103503) (:by |root) (:text |dict)
              |x $ %{} :Expr (:at 1514652018729) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652022576) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514652023870) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652523659) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1514652051100) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514652057041) (:by |root) (:text "||dict should be a map")
              |xT $ %{} :Expr (:at 1514691059063) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691059492) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1514691059844) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691062043) (:by |root) (:text |empty?)
                      |j $ %{} :Leaf (:at 1514691062757) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514691067571) (:by |root) (:text |mid-id)
                  |v $ %{} :Expr (:at 1514652250766) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652291432) (:by |root) (:text |bisect)
                      |j $ %{} :Expr (:at 1636878573195) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636878573195) (:by |Q7nwO-CJS) (:text |&set:max)
                          |j $ %{} :Expr (:at 1636878573195) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636878573195) (:by |Q7nwO-CJS) (:text |keys)
                              |j $ %{} :Leaf (:at 1636878573195) (:by |Q7nwO-CJS) (:text |dict)
                      |r $ %{} :Leaf (:at 1514691177778) (:by |root) (:text |max-id)
        |key-before $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514649713289) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514649713289) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514649713289) (:by |root) (:text |key-before)
              |v $ %{} :Expr (:at 1514649716043) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1514652969644) (:by |root) (:text |dict)
                  |T $ %{} :Leaf (:at 1514651987326) (:by |root) (:text |base-key)
              |x $ %{} :Expr (:at 1514652018729) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652022576) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514652023870) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652026371) (:by |root) (:text |string?)
                      |j $ %{} :Leaf (:at 1514652028419) (:by |root) (:text |base-key)
                  |r $ %{} :Leaf (:at 1514652047452) (:by |root) (:text "||base-key should be string")
              |y $ %{} :Expr (:at 1514652018729) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652022576) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514652023870) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652520953) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1514652051100) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514652057041) (:by |root) (:text "||dict should be a map")
              |yT $ %{} :Expr (:at 1514652059895) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652078367) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1514652078631) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1636895855436) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636895855436) (:by |Q7nwO-CJS) (:text |keys-set)
                          |j $ %{} :Expr (:at 1636895859381) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636895859381) (:by |Q7nwO-CJS) (:text |keys)
                              |j $ %{} :Leaf (:at 1636895859381) (:by |Q7nwO-CJS) (:text |dict)
                      |T $ %{} :Expr (:at 1514652113785) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1514652121706) (:by |root) (:text |existing-keys)
                          |T $ %{} :Expr (:at 1514652212525) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1514652213376) (:by |root) (:text |sort)
                              |T $ %{} :Expr (:at 1625314917177) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1691167347028) (:by |Q7nwO-CJS) (:text |&set:to-list)
                                  |b $ %{} :Leaf (:at 1636895864157) (:by |Q7nwO-CJS) (:text |keys-set)
                              |j $ %{} :Leaf (:at 1625314921741) (:by |Q7nwO-CJS) (:text |&compare)
                  |r $ %{} :Expr (:at 1514652152950) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652155233) (:by |root) (:text |assert)
                      |j $ %{} :Expr (:at 1514652156556) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691167298825) (:by |Q7nwO-CJS) (:text |&set:includes?)
                          |j $ %{} :Leaf (:at 1514652164271) (:by |root) (:text |keys-set)
                          |r $ %{} :Leaf (:at 1514652167697) (:by |root) (:text |base-key)
                      |r $ %{} :Leaf (:at 1514652184421) (:by |root) (:text "||base-key should be existed")
                  |v $ %{} :Expr (:at 1514652188251) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652189635) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1514652189946) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1514652190099) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652225360) (:by |root) (:text |position)
                              |j $ %{} :Expr (:at 1514652225649) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636895894969) (:by |Q7nwO-CJS) (:text |index-of)
                                  |j $ %{} :Leaf (:at 1514652239358) (:by |root) (:text |existing-keys)
                                  |r $ %{} :Leaf (:at 1514652242186) (:by |root) (:text |base-key)
                      |r $ %{} :Expr (:at 1514652250766) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1514652291432) (:by |root) (:text |bisect)
                          |r $ %{} :Expr (:at 1514652296761) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514652297122) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1514652314826) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1625312917639) (:by |Q7nwO-CJS) (:text |=)
                                  |b $ %{} :Leaf (:at 1625312917890) (:by |Q7nwO-CJS) (:text |0)
                                  |j $ %{} :Leaf (:at 1514652320446) (:by |root) (:text |position)
                              |r $ %{} :Leaf (:at 1514652398743) (:by |root) (:text |min-id)
                              |v $ %{} :Expr (:at 1514652336445) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514652337031) (:by |root) (:text |get)
                                  |j $ %{} :Leaf (:at 1514652340183) (:by |root) (:text |existing-keys)
                                  |r $ %{} :Expr (:at 1514652341583) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1514652403389) (:by |root) (:text |dec)
                                      |j $ %{} :Leaf (:at 1514652508559) (:by |root) (:text |position)
                          |v $ %{} :Leaf (:at 1514652369395) (:by |root) (:text |base-key)
        |key-index-of $ %{} :CodeEntry (:doc "|find index of `k`, returns `nil` if not found")
          :code $ %{} :Expr (:at 1741541995531) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1741541995531) (:by |Q7nwO-CJS) (:text |defn)
              |b $ %{} :Leaf (:at 1741541995531) (:by |Q7nwO-CJS) (:text |key-index-of)
              |h $ %{} :Expr (:at 1741541995531) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1741542007024) (:by |Q7nwO-CJS) (:text |x)
                  |b $ %{} :Leaf (:at 1741542008720) (:by |Q7nwO-CJS) (:text |k)
              |l $ %{} :Expr (:at 1741542012684) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1741542014280) (:by |Q7nwO-CJS) (:text |let)
                  |T $ %{} :Expr (:at 1741542014703) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Expr (:at 1741542014862) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1741542015552) (:by |Q7nwO-CJS) (:text |ks)
                          |T $ %{} :Expr (:at 1741542011640) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1741542011640) (:by |Q7nwO-CJS) (:text |sort)
                              |b $ %{} :Expr (:at 1741542011640) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1741542011640) (:by |Q7nwO-CJS) (:text |&set:to-list)
                                  |b $ %{} :Expr (:at 1741542011640) (:by |Q7nwO-CJS)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1741542011640) (:by |Q7nwO-CJS) (:text |keys)
                                      |b $ %{} :Leaf (:at 1741542011640) (:by |Q7nwO-CJS) (:text |x)
                              |h $ %{} :Leaf (:at 1741542011640) (:by |Q7nwO-CJS) (:text |&compare)
                  |b $ %{} :Expr (:at 1741542017730) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1741542397495) (:by |Q7nwO-CJS) (:text |index-of)
                      |b $ %{} :Leaf (:at 1741542028950) (:by |Q7nwO-CJS) (:text |ks)
                      |h $ %{} :Leaf (:at 1741542030226) (:by |Q7nwO-CJS) (:text |k)
        |key-nth $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596643404568) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596643404568) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596643404568) (:by |Q7nwO-CJS) (:text |key-nth)
              |r $ %{} :Expr (:at 1596643404568) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596643448443) (:by |Q7nwO-CJS) (:text |x)
                  |j $ %{} :Leaf (:at 1596643472625) (:by |Q7nwO-CJS) (:text |n)
              |v $ %{} :Expr (:at 1596643887876) (:by |Q7nwO-CJS)
                :data $ {}
                  |D $ %{} :Leaf (:at 1596643889606) (:by |Q7nwO-CJS) (:text |if)
                  |L $ %{} :Expr (:at 1596643889849) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596643891534) (:by |Q7nwO-CJS) (:text |has-nth?)
                      |j $ %{} :Leaf (:at 1596643891845) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596643892210) (:by |Q7nwO-CJS) (:text |n)
                  |T $ %{} :Expr (:at 1596643457339) (:by |Q7nwO-CJS)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1596643458323) (:by |Q7nwO-CJS) (:text |nth)
                      |T $ %{} :Expr (:at 1596643455301) (:by |Q7nwO-CJS)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1596643456583) (:by |Q7nwO-CJS) (:text |sort)
                          |T $ %{} :Expr (:at 1625317146872) (:by |Q7nwO-CJS)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691167387852) (:by |Q7nwO-CJS) (:text |&set:to-list)
                              |T $ %{} :Expr (:at 1596643449128) (:by |Q7nwO-CJS)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1596643454536) (:by |Q7nwO-CJS) (:text |keys)
                                  |j $ %{} :Leaf (:at 1596643454823) (:by |Q7nwO-CJS) (:text |x)
                          |j $ %{} :Leaf (:at 1625317152368) (:by |Q7nwO-CJS) (:text |&compare)
                      |j $ %{} :Leaf (:at 1596643470664) (:by |Q7nwO-CJS) (:text |n)
                  |j $ %{} :Leaf (:at 1596643898301) (:by |Q7nwO-CJS) (:text |nil)
        |key-prepend $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1514691005591) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1514691005591) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1514691005591) (:by |root) (:text |key-prepend)
              |r $ %{} :Expr (:at 1514649716043) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1514653103503) (:by |root) (:text |dict)
              |v $ %{} :Expr (:at 1514652018729) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514652022576) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1514652023870) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652523659) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1514652051100) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514652057041) (:by |root) (:text "||dict should be a map")
              |x $ %{} :Expr (:at 1514691059063) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1514691059492) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1514691059844) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514691062043) (:by |root) (:text |empty?)
                      |j $ %{} :Leaf (:at 1514691062757) (:by |root) (:text |dict)
                  |r $ %{} :Leaf (:at 1514691067571) (:by |root) (:text |mid-id)
                  |v $ %{} :Expr (:at 1514652250766) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1514652291432) (:by |root) (:text |bisect)
                      |b $ %{} :Leaf (:at 1514691202476) (:by |root) (:text |min-id)
                      |j $ %{} :Expr (:at 1636878592354) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636878592354) (:by |Q7nwO-CJS) (:text |&set:min)
                          |j $ %{} :Expr (:at 1636878592354) (:by |Q7nwO-CJS)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636878592354) (:by |Q7nwO-CJS) (:text |keys)
                              |j $ %{} :Leaf (:at 1636878592354) (:by |Q7nwO-CJS) (:text |dict)
        |val-nth $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1596643490419) (:by |Q7nwO-CJS)
            :data $ {}
              |T $ %{} :Leaf (:at 1596643490419) (:by |Q7nwO-CJS) (:text |defn)
              |j $ %{} :Leaf (:at 1596643490419) (:by |Q7nwO-CJS) (:text |val-nth)
              |r $ %{} :Expr (:at 1596643490419) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596643497477) (:by |Q7nwO-CJS) (:text |x)
                  |j $ %{} :Leaf (:at 1596643497879) (:by |Q7nwO-CJS) (:text |n)
              |v $ %{} :Expr (:at 1596643498500) (:by |Q7nwO-CJS)
                :data $ {}
                  |T $ %{} :Leaf (:at 1596645250721) (:by |Q7nwO-CJS) (:text |if)
                  |b $ %{} :Expr (:at 1596643867751) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636896021005) (:by |Q7nwO-CJS) (:text |has-nth?)
                      |j $ %{} :Leaf (:at 1596643870257) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Leaf (:at 1596643870693) (:by |Q7nwO-CJS) (:text |n)
                  |f $ %{} :Expr (:at 1596643874799) (:by |Q7nwO-CJS)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1596643874799) (:by |Q7nwO-CJS) (:text |get)
                      |j $ %{} :Leaf (:at 1596643874799) (:by |Q7nwO-CJS) (:text |x)
                      |r $ %{} :Expr (:at 1596643874799) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1596644076108) (:by |Q7nwO-CJS) (:text |key-nth)
                          |j $ %{} :Leaf (:at 1596643874799) (:by |Q7nwO-CJS) (:text |x)
                          |r $ %{} :Leaf (:at 1596643874799) (:by |Q7nwO-CJS) (:text |n)
                  |r $ %{} :Expr (:at 1596643534941) (:by |Q7nwO-CJS)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1596643536418) (:by |Q7nwO-CJS) (:text |do)
                      |L $ %{} :Expr (:at 1596643541173) (:by |Q7nwO-CJS)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625317193434) (:by |Q7nwO-CJS) (:text |println)
                          |j $ %{} :Leaf (:at 1625317197647) (:by |Q7nwO-CJS) (:text "|\"[Warn] exceeded map size")
                      |T $ %{} :Leaf (:at 1596643532541) (:by |Q7nwO-CJS) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1514649702582) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1514649702582) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1514649702582) (:by |root) (:text |bisection-key.util)
            |r $ %{} :Expr (:at 1514651998655) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1514651999917) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1514652000461) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1514652000740) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1514652002347) (:by |root) (:text |bisection-key.core)
                    |r $ %{} :Leaf (:at 1514652003089) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1514652003409) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1514652003659) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1514652007661) (:by |root) (:text |mid-id)
                        |r $ %{} :Leaf (:at 1514652009243) (:by |root) (:text |max-id)
                        |v $ %{} :Leaf (:at 1514652010514) (:by |root) (:text |min-id)
                        |x $ %{} :Leaf (:at 1514652012295) (:by |root) (:text |bisect)
  :users $ {}
    |Q7nwO-CJS $ {} (:avatar nil) (:id |Q7nwO-CJS) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
