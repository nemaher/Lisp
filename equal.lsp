(DEFUN equalNum (lis1 lis2)
	(IF
		(EQ lis1 lis2)
		T
		(AND (EQ (CAR lis1) (CAR lis2)) (equalNum (CDR lis1) (CDR lis2)))
	)
)
