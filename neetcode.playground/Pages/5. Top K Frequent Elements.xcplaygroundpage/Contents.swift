//: [Previous](@previous)

import Foundation

/*
 Input: nums = [1,2,2,3,3,3], k = 2

 Output: [2,3]
 */

class Solution {
    func topKFrequent(_ nums: [Int], _ k: Int) -> [Int] {
        var result:[Int: Int] = [:]
        
        var count = 0
        var key = nums.first ?? 0
        
        for i in nums {
            print("start", result)
            result[i] = (result[i] ?? 0) + 1
            print("end", result)
        }
        print("final", result)
//        // 依據 k 去查看陣列 第1多...到第k多 [3:3, 2:2, 1:1] 數字3 出現3次
//        // [key , 次數]
//        numsArray.map {
//            if key == $0 {
//                count += 1
//                result[key] = count
//            } else {
//                count = 1
//                result[key] = count
//            }
//            //print(result)
//        }
//        print("final", result)

        return [1, 1]
    }
}

let solution = Solution()
solution.topKFrequent([1,2,2,3,3,3], 2)
    

//: [Next](@next)
