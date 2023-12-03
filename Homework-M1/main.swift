import Foundation

// Задание 1: Сортировка чисел


func sortNum(array: [Int]) -> [Int] {
    var resultNumArray1 = array
    let n = resultNumArray1.count
    
    for i in 0 ..< n - 1 {
        for x in 0 ..< n - i  - 1 {
            if resultNumArray1[x] > resultNumArray1[x + 1] {
                let temp = resultNumArray1[x]
                resultNumArray1[x] = resultNumArray1[x + 1]
                resultNumArray1[x + 1] = temp
            }
        }
    }
    return resultNumArray1
}


var numArray1 = [29, 81, 8, 35, 74, 1, 0, 78, 99, 23]
let resultSort1 = sortNum(array: numArray1)
print("Отсортированный массив с числами \(resultSort1)")


//Задание 2: Проверка палиндрома

 
func palindrome(string str2: String) -> Bool {
    str2 == String(str2.reversed())
}
let task2 = palindrome(string: "SOS")
print("Проверка на палиндром \(task2)")


//Задание 3: Сумма элементов массива


func summArray(array x: [Int]) -> Int {
    var summArray = 0
    
    for i in x {
        summArray += i
    }
    return summArray
}

var array3 = [2, 9, 8, 25, 31, 1, 4]
let task3 = summArray(array: array3)
print("Сумма элементов массива равна \(task3)")


//Задание 4: Конвертация температуры

func convertTemperature(celsius: Double) -> Double {
    (celsius * 9.0/5.0) + 32.0
}

let task4 = convertTemperature(celsius: 24)
print("Температура в градусах Фаренгейта \(task4)")


//Задание 5: Записная книжка

func findContact(name: String, in x: [String]) -> String {
    for (index, value) in x.enumerated() {
        if value.hasPrefix(name) {
            return x[index]
        }
    }
    return ""
}


var contact = [
    "Alex, +491602147120943, ABrenig@gmail.com",
    "Aigul, +4916024872487, Aigul37232@icloud.com",
    "Stefanie, +491604678347523, Stefi1274@gmail.com",
    "Kosteloni, +4916032572839542, kostelion238@gmail.com",
    "Vadeilo, +49160238472398, Vadilonu@gmail.com"
    ]

let task5 = findContact(name: "Stefanie", in: contact)
print("Данные контакта по поисковому запросу: \(task5)")


// Задание 6: Перестановка элементов массива

func changePos(array: [String]) -> [String] {
    var posChange = array6

    let temp = posChange.last
    posChange[posChange.count - 1] = posChange[0]
    guard let temp else { return [] }
    posChange[0] = temp
    return posChange
}
let array6 = ["a", "x", "b", "e", "d"]
let task6 = changePos(array: array6)
print(task6)


//Задание 7: Форматирование строки

func upWord(_ a: String) -> String {
    var bigUp = [String]()
    for i in a.split(separator: " ") {
       bigUp.append(String(i.capitalized))
    }
    return bigUp.joined(separator: " ")
}

let task7 = upWord("я приехал сегодня слишком поздно домой, и поэтому я не успел сделать все домашнее задание")
print(task7)
