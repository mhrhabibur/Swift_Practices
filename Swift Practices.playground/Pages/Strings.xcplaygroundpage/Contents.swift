/*:
 # Strings
 */
import Foundation

// MARK: Challenge 1: Are the letters unique?
/*
func areLettersUnique(_ input: String) -> Bool {
    return Set(input).count == input.count
}
 areLettersUnique("test case")  ? "unique" : "not unique"
 
*/

// MARK: Challenge 2: Is a string a palindrome?

/*
 
 func isPalindrome(_ input: String) -> Bool {
     return input.reversed() == Array(input)
 }

 isPalindrome("racecar") ? "palindrome" : "Not a palindrome"
 
 */

// MARK: Challenge 3: Do two strings contain the same characters?

/*
 func containsSameCharacters(_ input1: String, _ input2: String) -> Bool {
     return Set(input1).isSubset(of: Set(input2))
 }

 containsSameCharacters("hello", "hello") ? "same" : "not same"
 
 */

/*
 func containsSameCharacters(_ input1: String, _ input2: String) -> Bool {
 let array1 = Array(input1)
 let array2 = Array(input2)
 return array1.sorted() == array2.sorted()
 }
 */
