(DEFUN addtwo (lis1)
	(IF (EQ lis1 NIL) NIL
		(CONS (+(CAR lis1) 2) (addtwo (CDR lis1))

		)
	)
)