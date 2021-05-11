//Logical operators are handy when dealing with two or more different conditions
|A|B|
|----|------------------------------------------------------------|
| && | Logical AND -returns true only if all conditions are true  |
| || |Logical OR -returns true if any condition is true           |
| !  |Logical NOT -returns the opposite Boolean value             |

(1 == 1) && (2 == 2) // returns true as both operands are true, so true AND true returns true
(1 == 1) && (2 != 2) // returns false as one operand is false, so true AND false returns false
(1 == 1) || (2 == 2) // returns true as both operands are true, so true OR true returns true
(1 == 1) || (2 != 2) // returns true as one operand is true, so true OR false returns true
(1 != 1) || (2 != 2) // returns false as both operands are false, so false OR false returns false
!(1 == 1) // returns false as 1==1 is true, so NOT true returns false
