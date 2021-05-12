"In math, order of operations are the rules that state the sequence in which the multiple operations in an expression should be solved."
'As a refresher a markdown is available for the Order of Operations used in math in the last page.'

+ // A plus sign is used to represent Addition
- // A hyphen is used to represent Subtraction
* // An asterisk is used to represent Multiplication
/ // A front slash is used to represent Division

let sum = 44 + 44 // The sum is 88
let result = 21 - sum // The result here is - 67
let total = result * 3 // The total here is - 201
let divide = total/7 // Note that divided by 7 returns -28 instead of -28.714, as both numbers are integers

'NEXT'
let a = 12
let b = 12.0
let c = a + b //your'e likely to get error message due to the binary operator "+" not being able to be applied to operands of type 'Int' and "Double"
//This is because a and b are different. //Operators can only work with operands of the same type

'to fix the error modify the code as follows.'
let c = Double(a) + b // Double (a) gets the value of a and creates a floating-point number from it.
// Both operands are now the same type resulting in the value of 24 in the results area. 
