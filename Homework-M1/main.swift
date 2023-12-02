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
