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

