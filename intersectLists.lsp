(defun intersectLists  (list1 list2)
  (if (eq list1 NIL )
      list1
      (if (member (CAR list1) list2)  ; member checks if the first item in list1 is in list2
          (cons (CAR list1) (intersectLists (CDR list1) list2)) ; makes list out of first item in list1 if in list2
          (intersectLists (CDR list1) list2) ; else recursively call intersectLists on everything but the first element in list1
      )
    )
  )
