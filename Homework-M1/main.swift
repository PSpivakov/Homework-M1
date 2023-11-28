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


