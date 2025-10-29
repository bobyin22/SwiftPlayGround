//: [Previous](@previous)

import Foundation

class Solution {
    func topKFrequent(_ nums: [Int], _ k: Int) -> [Int] {
        var result:[Int: Int] = [:]
        var count = 0
        
        nums.sort()
        // 依據 k 去查看陣列 第1多...到第k多 [3:3, 2:2, 1:1] 數字3 出現3次
        // [key , 次數]
        nums.map {
            let key = $0
            count += 1
            result[key] = count
            print(result)
        }
        print("final", result)

        return [1, 1]
    }
}

let solution = Solution()
solution.topKFrequent([1,2,2,3,3,3], 2)
    

//: [Next](@next)
