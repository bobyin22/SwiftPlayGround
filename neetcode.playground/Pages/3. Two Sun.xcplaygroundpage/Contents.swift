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
        // 陣列中湊出 target 值
        // 湊出的數字，元素位置
        // n^2
        var answer = 0
        for i in nums[0]...nums[nums.count-1] {
            for j in nums[1]...nums[nums.count-1] {
                answer = i + j
                print(answer, i, j)
                //if answer == target { return [i, j] }
            }
        }
        return [0]
    }

}

let solution = Solution()
solution.twoSum([3,4,5,6], 7)


//: [Next](@next)
