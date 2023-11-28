import Foundation

print("Hello, World!")
// 1. Задание: Проверка булевых условий
let day = false
let night = true


if day == night {
    print("Оба условия выполняются")
} else {
    print("Не все условия выполняются")
    if day != night {
        print("Хотя бы одно из условий выполняется")
    } else {
        print("Оба условия ложны")
    }
}

// 2. Задание: Проверка четности числа
let number = 391


if number % 2 == 0 {
    print("Число четное")
} else {
    print("Число нечетное")
}

// 3. Задание: Доступ на мероприятие
var age = 39

let ticket = false


if age >= 18 && ticket == true {
    print("Добро пожаловать!")
} else {
    print("Доступ запрещен")
}

// 4. Задание: Работа со строками
let name = "Diego"
let secondName = "Fernandos"
let surname = "Alvarez"


print("\(name)" + " \(secondName)" + " \(surname)")


// 5. Задание: Операции с числами
let numberOne = 32
let numberTwo = 19

let additionNum = numberOne + numberTwo
let subtractionNum = numberOne - numberTwo
let multiplicationNum = numberOne * numberTwo
let divisionNum = numberOne / numberTwo

print("Сложение чисел = \(additionNum)")
print("Вычитание чисел = \(subtractionNum)")
print("Произведение чисел = \(multiplicationNum)")
print("Деление чисел = \(divisionNum)")


// 6. Задание: Точность чисел с плавающей запятой
var firstNum = 39.185936501958275
var secondNum :Float = 39.185936501958275

var additionOne = firstNum + 0.2934828957
var additionTwo = secondNum + 0.2934828957

print("Double = \(additionOne) \nFloat = \(additionTwo)")


// 7. Задание: Условные операторы и возраст
var age = 16

age >= 18 ? print("Вы достигли совершеннолетия") : print("Вы не достигли совершеннолетия")


// 8.  Задание: Работа с циклами
for i in 1 ... 10 {
    print(i)
}


for i in 1 ... 10 {
    var i = pow(Double(i),2)
    print(i)
}


// 9. Задание: Логическое "И" (&&)
let firstBool = true
let secondBool = true


if firstBool && secondBool {
    print("Оба условия выполняются")
} else {
    print("Не все условия выполняются")
}


// 10.  Задание: Логическое "ИЛИ" (||)
let firstBool = false
let secondBool = false


if firstBool || secondBool {
    print("Хотя бы одно из условий выполняется")
} else {
    print("Оба условия ложны")
}


// 11. Задание: Логическое отрицание (!)
let number = 41

number % 2 != 1 ? print("Число четное") : print("Число нечетное")


