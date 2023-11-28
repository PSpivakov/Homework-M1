import Foundation

// Задание 1: Четность числа

var nummberOne = 39

func taskOne() -> Bool {
    nummberOne % 2 == 0 ? true : false
}

taskOne() == true ? print("Число четное") : print("Число нечетное")
