import Foundation

/*
 Example 1:

 Input: s = "racecar", t = "carrace"

 Output: true
 Example 2:

 Input: s = "jar", t = "jam"

 Output: false
 */

//class Solution {
//    func isAnagram(s: String, t: String) -> Bool {
//        //        s.forEach { element in
//        //            print(element)
//        //            print(element.asciiValue)
//        //        }
//        //        print(s.sorted())
//        
//        //方法1
//        //        if s.sorted() == t.sorted() {
//        //            return true
//        //        }
//        //        return false
//        //    }
//        
//        //方法2 用Dictionary
//        var dicS: [String: Int] = [:]
//        var countS: Int = 1
//        
//        var dicT: [String: Int] = [:]
//        var countT: Int = 1
//        
//        s.forEach { element in
//            if dicS["\(element)"] == 1 {
//                countS += 1
//                dicS["\(element)"] = countS
//                countS = 1
//            } else {
//                dicS["\(element)"] = countS
//            }
//        }
//        print("S", dicS)
//        
//        t.forEach { element in
//            if dicT["\(element)"] == 1 {
//                countT += 1
//                dicT["\(element)"] = countT
//                countT = 1
//            } else {
//                dicT["\(element)"] = countT
//            }
//        }
//        print("T", dicT)
//        
//        if dicT == dicS {
//            return true
//        }
//        
//        return false
//    }
//}
//
//let solution = Solution()
//solution.isAnagram(s: "racecar", t: "carrace")
//solution.isAnagram(s: "jar", t: "jam")
//solution.isAnagram(s: "jar", t: "arj")        
