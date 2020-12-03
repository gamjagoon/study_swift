import Swift

let age : Int = 10

print("안녕하세요 저는 \(age) 살입니다")

class Person {
    var name: String = "name"
    var age : Int = 10
}

let minjae : Person = Person()

print(minjae)
print(minjae.name)
print(minjae.age)

minjae.name = "minjae"
print(minjae.name)

// data type

// Bool Int, Uint, Float, Double, Character, String

var someBool: Bool = true

// someBool = 1 <= error
someBool = false

var someInt : Int = 100

// someInt = 100.1 <= error
someInt = 200

var someFloat: Float = 3.14
someFloat = 100
print("someFloat : \(someFloat)")
