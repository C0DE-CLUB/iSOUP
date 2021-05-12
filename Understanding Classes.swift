//A class places variables and constants used to represent an object together. Variables or constants associated with a class are called properties

To learn more about classes, visit https://docs.swift.org/swift-book/LanguageGuide/ClassesAndStructures.html

class Animal { //here the class attached is named Animal.//Convention tells us t name classes are to start with a capital letter.
  var name: String = "" //name, sound, numberOfLegs, and breathesOxygen are all properties for storing information.
  var sound: String = ""
  var numberOfLegs: Int = 0
  var breathesOxygen: Bool = True
  func makesound() { //prints the noise tit makes to the debug area.
       print(self.sound)
  }
}

let bigCat = Animal()
print(bigCat.name)
print(bigCat.sound)
print(bigCat.numberOfLegs)
print(bigCat.breathesOxygen)
bigCat.makeSound() // Since the values are the default values when the class was created 

let bigCat = Animal() // Here we begin to assign real information to the class, in this case a "Tiger"
bigCat.name = "Tiger"
bigCat.sound = "Roar"
bigCat.numberOfLegs = 4
bigCat.breathesOxygen = true
print(bigCat.name)
print(bigCat.sound)
print(bigCat.numberOfLegs)
print(bigCat.breathesOxygen)
bigCat.makeSound()

Tiger //When you run the program the following should be printed in text in the debug area for the assigned properties fot its respective class.
Roar
4
true
Roar
