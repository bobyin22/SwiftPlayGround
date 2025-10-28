//: [Previous](@previous)

import Foundation

class Solution {
    func topKFrequent(nums: [Int], k: Int) -> [Int] {
        var result:[Int: Int] = [:]
        
        // 依據 k 去查看陣列 第1多...到第k多
        // [key , 次數]
        nums.map {
            let key = $0
            result[key, default:key]
            print(result)
        }
        

        return [1, 1]
    }
}

let solution = Solution()
solution.topKFrequent(nums: [1,2,2,3,3,3], k: 2)
    

//: [Next](@next)
