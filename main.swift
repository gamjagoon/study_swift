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