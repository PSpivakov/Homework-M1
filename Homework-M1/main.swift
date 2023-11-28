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
