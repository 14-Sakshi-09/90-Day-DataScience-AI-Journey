"Since the array is sorted, all duplicate elements are adjacent. I keep one pointer to scan the array and another pointer to store the next unique element. Whenever I find a new value, I place it at the kth position and increment k. This modifies the array in-place with O(n) time and O(1) extra space."

class Solution(object):
    def removeDuplicates(self, nums):
        """
        :type nums: List[int]
        :rtype: int
        """
        k=1
        n=len(nums)
        for i in range(1, n):
            if nums[i] != nums[i - 1]:
                nums[k] = nums[i]
                k += 1
        return k


