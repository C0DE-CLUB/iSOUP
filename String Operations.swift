"You can join two strings together using the + operator."

let introduction = "Sic" + "Parvis" + "Magna" 
// The values "Sic", "Parvis", and "Magna" are string literals joined together and "Sic Parvis Magna" is diplayed in the results area. 

"You can combine strings with constants and variables of other types by casting them as strings."

let rating = 4.5 // The rating constant contains a value of 4.5, a value of type Double.
var ratingResult = "The resturant rating is " + String(rating) + " stars" // rating in between the brackets of String() retrieves the value stored in rating
print(ratingResult) // When printed the string returns "The resturant rating is 4.5 stars"

NEXT

let rating = 3.5 //  A simpiler way of combining strings, called string interpolation
var ratingResult = "the resturtant rating is \(rating)" + " stars"
print(ratingResult)// String interpolation is done by typing the name of a constant or variable between "\("and") in a string
// As in the previous example the print returns "The resturant rating is 3.5 stars" 
