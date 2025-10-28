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

//class Solution {
//    func groupAnagrams(_ strs: [String]) -> [[String]] {
//        var groups: [String: [String]] = [:]
//        
//        for s in strs {
//            // 將字串的字元排序後再組回字串，作為 key
//            //print("s.sorted(): ",s.sorted())    //["a", "c", "t"]
//            let key = String(s.sorted())        //String(["a", "c", "t"]) 會得到 "act"。
//            //print("key: ", key)
//            groups[key, default: []].append(s)
//            print("group: ", groups)
//        }
//        
//        //print(groups)
//        return Array(groups.values)
//    }
//}
//
//let solution = Solution()
//solution.groupAnagrams(["act","pots","tops","cat","stop","hat"])


//: [Next](@next)
