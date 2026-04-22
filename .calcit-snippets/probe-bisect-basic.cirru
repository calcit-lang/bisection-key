defn probe-bisect-basic () :Number
  &+
    &+
      &+
        &+
          if (= (bisect |1 |2) |1T) 1 0
          if (= (bisect |1 |3) |2) 1 0
        if (= (bisect |1 |4) |2) 1 0
      if (= (bisect |11 |12) |11T) 1 0
    if (= (bisect |11 |13) |12) 1 0
