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


//Задание 8: Конвертация дня недели


func tagInWoche(tag: String) -> Int {
    switch tag {
        
    case "Montag":
        return 1
        
    case "Dienstag":
        return 2
        
    case "Mitwoch":
        return 3
        
    case "Donnerstag":
        return 4
        
    case "Freitag":
        return 5
        
    case "Samstag":
        return 6
        
    case "Sonntag":
        return 7
        
    default: return 0
    }
}

let task8 = tagInWoche(tag: "Freitag")
print("Прошло дней с начала недели \(task8)")

//Задание 9: Уникальные символы

func symbol(string a: String) -> Bool {
    Set(a).count == a.count
}

let task9 = symbol(string: "Побегу домой")
print("Строка состоит из уникальных символов? \(task9)")


//Задание 10: Слияние массивов

func addArray(task91: [String], task92: [String]) -> [String] {
    task91 + task92
}

let task91 = ["a", "b", "c", "d"]
let task92 = ["e", "f"]

let task9 = addArray(task91: task91, task92: task92)
print("Результат слияния массивов \(task9)")


//Задание 11: Подсчет гласных

func glasnieString(_ a: String) -> Int {
    var num11 = Int()
    
  //  for _ in str {
    let glasnie: [Character] = ["a", "e", "i", "o", "u", "y"]
        for i in a {
            if glasnie.contains(i) {
                num11 += 1
            }
      // }
    }

    return num11
}

let task11 = glasnieString("seeyou")
print(task11)


// Задание 12: Удаление дубликатов из массива

func dublicateFilter() -> [Int] {
    
    let unique = Array(Set(task12))
    return unique
}

let task12 = [2, 5, 6, 2, 3, 5, 7, 7, 8, 9,10]
let num12 = dublicateFilter()
print(num12)


//Задание 13: Сумма всех чисел до N

func summBeforeN(num n: Int) -> Int {
    var numRes = Int()
    
    for i in  1 ..< n {
        numRes += i
    }
    return numRes
}
    
let task13 = summBeforeN(num: 8)
print("Сумма всех чисел до n равна \(task13)")


//14. Задание: Длинное слово в строке

func longWord(str a: String) -> String {
    var word = String()
    let separatorStr = a.split(separator: " ")
    
    for i in separatorStr {
        if i.count > separatorStr.count {
            word = String(i)
        }
    }
    return word
}
    
let task14 = longWord(str: "Добро пожаловать на пати")
print("Самое длинное слово в строке: \(task14)")


//Задание 15: Сокращение строки


func kurz(string y: String, number x: Int) -> String {
    if x > 0 {
        String(y.dropLast(x)) + "..."
    } else {
        y
    }
}

let task15 = kurz(string: "Bundeskanzler", number: 8)
print("Результат сокращения строки: \(task15)")


//16. Задание: Объединение двух массивов без дубликатов

func twoArrays(array161: [Int], array162: [Int]) -> [Int] {
    Array(Set(array161 + array162)).sorted()
}

let arr161 = [1, 4, 6, 8, 0, 10, 7]
let arr162 = [6, 7, 3, 0, 2, 10, 8, 1]

let task16 = twoArrays(array161: arr161, array162: arr162)
print("Результат объединения двух массивов \(task16)")


//Задание 17: Количество слов заданной длины

func numString(string y: String, number x: Int) -> Int {
    var long = Int()

    for i in y.split(separator: " ") {
        if i.count == x {
            long += 1
        }
    }

    return long
}

let task17 = numString(string: "Шла Саша по шоссе и сосала соску", number: 5)
print("Количество слов заданной длины в строке равно \(task17)")
