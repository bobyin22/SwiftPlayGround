//: [Previous](@previous)

import Foundation

/*
 Example 1:

 Input:
 nums = [3,4,5,6], target = 7

 Output: [0,1]
 Explanation: nums[0] + nums[1] == 7, so we return [0, 1].

 Example 2:

 Input: nums = [4,5,6], target = 10

 Output: [0,2]
 Example 3:

 Input: nums = [5,5], target = 10

 Output: [0,1]
 */

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        // 從陣列0走，從陣列1走，兩者相加，如果等於 target，回傳i ,j 代表位置
        // n^2
        for i in 0..<nums.count {
            for j in i+1..<nums.count {
                if nums[i] + nums[j] == target {
                    return [i, j]
                }
            }
        }
        return [0]
    }

}

let solution = Solution()
solution.twoSum([3,4,5,6], 7)


//: [Next](@next)
