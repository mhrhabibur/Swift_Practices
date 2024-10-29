/*:
 # Array
 */
// MARK: - ForEach Loop

/*
 
 var numbers: [Int] = [1, 2, 3, 4, 5]
 
 numbers.forEach {
 print($0)
 }
 
 */


// MARK: removeAll(where:)
var numbers: [Int] = [1, 2, 3, 4, 5]
numbers.removeAll(where: { $0 % 2 == 0 })

print(numbers)

