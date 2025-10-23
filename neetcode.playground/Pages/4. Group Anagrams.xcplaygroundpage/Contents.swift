//: [Previous](@previous)

import Foundation

/*
 Example1
 Input: strs = ["act","pots","tops","cat","stop","hat"]
 Output: [["hat"],["act", "cat"],["stop", "pots", "tops"]]

 Example2
 Input: strs = ["x"]
 Output: [["x"]]
 
 Example3
 Input: strs = [""]
 Output: [[""]]
 */

class Solution {
    func groupAnagrams(_ strs: [String]) -> [[String]] {
        // 元素中 有沒有 contains 相同
        // 如果有塞成一個陣列
        
        let newStrs = strs.map{
            $0.sorted(by: <)
        }
        print("newArray: ", newStrs)
        
        return [["X"]]
    }
}

let solution = Solution()
solution.groupAnagrams(["act","pots","tops","cat","stop","hat"])


//: [Next](@next)
