(defun unionLists  (list1 list2); makes a new list from the first and second lists without the duplicate values
  (if (eq list1 NIL )
      (append list1 list2 ) ; when list1 is NIL append list 2 to it
      (if (member (CAR list1) list2)  ; member checks if the first item in list1 is in list2
        (unionLists (CDR list1) list2)
        (cons (CAR list1) (unionLists (CDR list1) list2)) ; makes list out of first item in list2 and compares with the rest of list2
    )
  )
)
