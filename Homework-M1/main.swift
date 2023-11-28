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


// Задание 3: Массив из 100 чисел

func taskThree() -> [Int] {
    var array = [Int](0...100)
    return array
}

let arrayThree = taskThree()
var delete = arrayThree.filter {$0 % 2 != 0 && $0 % 3 == 0}
print(delete)


//Задание 4: Числа Фибоначчи

func taskFour() -> [Int]{
   var arrayFour = [0,1]
   
   for _ in 2..<50 {
       let numFour = arrayFour[arrayFour.count - 1] + arrayFour[arrayFour.count - 2]
       arrayFour.append(numFour)
   }
   return arrayFour
}
var task4 = taskFour()
print("Числа Фебоначчи: \(task4)")


// Задание 5: Факториал числа
  
func taskFive (_ numFive:Int) -> Int{
    numFive == 0 || numFive == 1 ? 1 : numFive * taskFive(numFive - 1)
}

let factorial = 4
let result = taskFive(factorial)
print(result)
