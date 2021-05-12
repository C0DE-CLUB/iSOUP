For more information on Enumeration, visit https://docs.swift.org/swift-book/LanguageGuide/Enumerations.html

enum Month { // The keyword for enumeration is enum, for this example we will create an enum and name it Month.
    case January
    case February // Every month in front of case is a definded member value
    case March
    case April
    case May
    case June
    case July
    case August
    case September
    case October
    case November
    case December
    
    var season: String {
        switch self { // The switch is checked and matched to a a case, and the code for that case is executed.
            case Month.December, Month.January, Month.February:
                return "Winter"
            case Month.March, Month.April, Month.May:
                return "Spring"
            case Month.June, Month.July, Month.August:
                return "Summer"
            case Month.September, Month.October, Month.November:
                return "Autumn"
        }
    }
}
print(Month.July.season) // You can change the month for the print statement and the program will print out the appropiate season for that month
