import Cocoa
import Darwin

// Test #1
/*var str = "Hello, playground"
var world : String = "World"
var new = str + world

print (str + " " + world) */

//_______________________________________

// Test #2
/*let pi = 3.14
var num : Int = 23
var num_2 : Float = 3.1212
var x : Double = 24.3434324234432
var b : Bool = true
var c : Character = "A"

// print (num + " / " + num_2) --> wrong trying to print different variable types
print ("\(num) / \(num_2)") // autput --> 23 / 3.1212
*/

//________________________________________

//Test #3

/*
var a = 56, b = 34
print ("a + b = \(a + b)") // autput "a + b = 90"
print ("a - b = \(a - b)") // a - b = 22
print ("a * b = \(a * b)") // a * b = 1984
print ("a / b = \(Int (a) / Int (b))") // a / b = 1
print ("a / b = \(Double (a) / Double (b))") // a / b = 1.6470588235294117
print ("a / b = \(Float (a) / Float (b))") // a / b = 1.6470588
print ("a % b = \(a % b)") // a % b = 22

print (a += 2)
*/

// __________________________________________

// Test #4

//var age = 4
//if age < 5 {
//    print("It's time to go to the nursery school")
//} else if age == 5 {
//    print ("It's time to go to the preschool")
//} else if (age > 5) && (age <= 18) {
//    var grade = age - 5
//    print ("It's time to go to the \(grade) class")
//} else if age > 60 {
//    print ("It's time to go home and drink milk if applicable")
//} else {
//    print ("It's time to go to the university")
//}
//
//var result = (age <= 4) || (!true) ? "Right" : "Wrong"
//print ("Result: \(result)")
////______________________________________________

// Test #5

//let food = "tomatos"
//switch food {
//case "pasta":
//    print ("Pizza")
//case "beans", "tomatos":
//    print ("Spaghrtti")
//    fallthrough // --> simple next verification
//default:
//    print ("Water")
//}


// _________________________________________________

// Test #6

//var arr = [Int] ()
//print ("Empty: \(arr.isEmpty)")
//arr.append(5)
//arr.append(3)
//
//arr += [8, 23]
//print ("Element 1: \(arr[2])")
//arr[2] = 45
//print ("Element 1: \(arr[2])")
//arr.insert(11, at: 2)
//print ("Element 1: \(arr[2])")
//arr.remove(at: 1)
//print ("Element 1: \(arr[2])")
//
//var arr_2 = Array(repeating: 0, count: 7)
//var arr_3 = arr + arr_2

//__________________________________________________________

// Test #7
//
//for i in 1...5 {
//    print ("Element i is \(i)")
//}
//
//print ("")
//
//for i in 1...10 where i % 2 == 0 {
//    print ("Element i is \(i)")
//}

//___________________________________________________________

//var arr = [1, 2, 3]
//for item in arr {
//    print ("Element is \(item)")
//}
//____________________________________________________________

//var i = 0
//while i < 10 {
//    if i > 7 {
//        break
//    }
//
//    if i == 4 {
//        i += 1
//        continue
//    }
//    print ("Element is \(i)")
//    i += 1
//}

//_____________________________________________________________
//
//var i = 100
//repeat {
//    print ("Element is \(i)")
//    i += 1
//} while (i < 10)


//Test #8

//var dict = [Int:String] ()
//dict[23] = "George"
//print ("\(dict[23])")
//
//var dict_2:[String:String] = ["first": "George", "second": "John"]
//print ("\(dict_2["second"])")
//
//for (key, value) in dict_2 {
//    print ("\(key) : \(value)")
//}


//_____________________________________________________________________________

// Test #9

let h = 23
let w = 1
let person = (h, w)
print ("\(person.0)")

let person_2 = (height: 31, weight: 56)
print ("\(person_2.height)")
