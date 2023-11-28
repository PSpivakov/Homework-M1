import Foundation

// Задание 1: Четность числа

var nummberOne = 39

func taskOne() -> Bool {
    nummberOne % 2 == 0 ? true : false
}

taskOne() == true ? print("Число четное") : print("Число нечетное")


// Задание 2: Делимость на 3

var number2 = 27
func taskTwo() -> Bool {
    number2 % 3 == 0 ? true : false
}

taskTwo() == true ? print("Число делится на 3 без остатка") : print("Число не делится на 3 без остатка")
