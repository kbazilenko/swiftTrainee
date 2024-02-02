import UIKit

var a: String = "abc"
var b: String = "pqrst"

func charByCharConcatenation(word1: String, word2: String) -> String {
    var len1 = word1.count
    var len2 = word2.count
    let maxLen = max(len1,len2)
    var i = 0
    var word3: String = ""
    
    while i < maxLen {
        if i < len1 {
            word3 = word3 + String(word1[word1.index(word1.startIndex, offsetBy: i)])
        }
        if i < len2 {
            word3 = word3 + String(word2[word2.index(word1.startIndex, offsetBy: i)])
        }
        i += 1
    }
    return word3
}

print(charByCharConcatenation(word1: a, word2: b))
