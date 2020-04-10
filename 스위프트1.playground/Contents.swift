// part 1.

import UIKit

var str = "Hello, playground"

var my = 10


22 / 7

22.0 / 7.0


28 % 10

100 % 60



(28.0).truncatingRemainder (dividingBy: 10.0)


1 << 3

32 >> 2

(( 8000 / ( 5 * 10 )) - 32 ) >> ( 29 % 5 )


350 / 5 + (2)

350 / (5 + 2)


sin ( 45 * Double.pi / 180)

cos ( 135 * Double.pi / 180)


(2.0).squareRoot()  //제곱근

//최대

max(5, 10)
// 10

min(-5, -10)
// -10



max(sqrt(2), Double.pi / 2)
// 1.570796326794897



//상수  Var

var ww = 10

let pi: Double = 3.14159


print("\(ww)")

var count = 0
count += 1
count -= 1

//위와 동일

var counter: Int = 0

counter = counter + 1
// counter = 1

counter = counter - 1
// counter = 0


var counter2: Int = 10

counter2 *= 3 // Same as counter = counter * 3
// counter = 30

counter2 /= 2 // Same as counter = counter / 2
// counter = 15



// Part. 2


var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)


let hourlyRate: Double = 19.5
let hoursWorked: Int = 10
let totalCost: Double = hourlyRate * Double(hoursWorked)


let wantADouble = 4

let arr = Double(4)
//let arr : Double = 4
//let aww = 4 as Double



let characterA: Character = "a"
let characterDog: Character = "🐶"
let stringDog: String = "Dog"


var message = "안녕" + " 내 이름은"
let name = "Lorenzo"
message += name // "Hello my name is Lorenzo"


let exclamationMark: Character = "!"
message += String(exclamationMark) // "Hello my name is Lorenzo!"



//이게 젤 쉽
let name2 = "Lorenzo"
let messageInOne = "안녕, 나의 이름은 \(name2)!" // "Hello my name is Lorenzo!"


let oneThird = 1.0 / 3.0
let oneThirdLongString = "3분의 1은 \(oneThird) 이죠."


let bigString = """
  You can have a string
  that contains multiple
  lines
  by
  doing this.
  """

print(bigString)

let steam = """
그렇다 "가 3개면
끊임없이 쓸 수 있다
운율된 구성으로
후후...
"""
print(steam)


let coordinates = (2, 3)
let x1 = coordinates.0
let y1 = coordinates.1

let coordinatesNamed = (x : 2 , y : 3 ) // 유형이 (x : Int, y : Int)

let a: Int16 = 12
let b: UInt8 = 255
let c: Int32 = -100000

let answer = Int(a) + Int(b) + Int(c) // Answer is an Int



//Part.3 Bool


let yes = true
let no = false

let doesOneEqualTwo = (1 == 2)

let doesOneNotEqualTwo = (1 != 2)

let alsoTrue = !(1 == 2)



let isOneGreaterThanTwo = (1 > 2)
let isOneLessThanTwo = (1 < 2)


let and = true && true   //And
let or = true || false   //OR



let andTrue = 1 < 2 && 4 > 3
let andFalse = 1 < 2 && 3 > 4

let orTrue = 1 < 2 || 3 > 4
let orFalse = 1 == 2 || 3 == 4


let andOr = (1 < 2 && 3 > 4) || 1 < 4


(1 < 2 && 3 > 4) || 1 < 4
(true && false) || true
false || true
true


let guess = "dog"
let dogEqualsCat = guess == "cat"


let order = "cat" < "dog"   //유니코드 순으로 고양이의 c가 더 앞서기때문


let stringA = "café"
let stringB = "cafe\u{0301}"

let equal = stringA == stringB



//미니운동

//1.

let myAge = 3

if myAge < 19 {
    print("나는 \(myAge)살 입니다.")
} else {
    print("해당없음")
}


//if 문


if 2 > 1 {
  print("Yes, 2 is greater than 1.")
}


let animal = "Fox"

if animal == "Cat" || animal == "Dog" {//고양이나(or) 개만 애니몰 포함
  print("Animal is a house pet.")
} else {
  print("Animal is not a house pet.")
} //여우는 포함되지 않음




let hourOfDay = 23
let timeOfDay: String

if hourOfDay < 6 {
  timeOfDay = "Early morning"
} else if hourOfDay < 12 {
  timeOfDay = "Morning"
} else if hourOfDay < 17 {
  timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
  timeOfDay = "Evening"
} else if hourOfDay < 24 {
  timeOfDay = "Late evening"
} else {
  timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)


//단락보기


if 1 > 2 && name == "Matt Galloway" {
  // false 전체를 표현할 수 없음.
}

if 1 < 2 || name == "Matt Galloway" {
  //  true이나 전체를 표현할 수 없음.
}


//var hoursWorked = 45
//
//var price = 0
//if hoursWorked > 40 {
//  let hoursOver40 = hoursWorked - 40
//  price += hoursOver40 * 50
//  hoursWorked == hoursOver40
//}
//price += hoursWorked * 25
//
//print(price)
//print(hoursOver40)


//let a11 = 5
//let b11 = 10
//
//let min: Int
//if a < b {
//  min = a11
//} else {
//  min = b11
//}
//
//let ​max: Int
//if a > b {
// ​max = a11
//} else {
// ​max = b11
//}



//(<CONDITION>) ? <TRUE VALUE> : <FALSE VALUE>

let a11 = 5
let b11 = 10

let ​min = a11 < b11 ? a11 : b11
let max = a11 > b11 ? a11 : b11












































