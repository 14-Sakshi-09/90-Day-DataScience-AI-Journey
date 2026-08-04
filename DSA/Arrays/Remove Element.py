class Solution(object):

    def removeElement(self, nums, val):
        """
        :type nums: List[int]
        :type val: int
        :rtype: int
        """
        # Pointer 'k' keeps track of the position for elements not equal to 'val'
        k = 0

        # Loop through every element in the input list
        for i in range(len(nums)):
            # Check if the current element is NOT the value we want to remove
            if nums[i] != val:
                # Move the valid element to the front at index 'k'
                nums[k] = nums[i]
                # Increment 'k' to point to the next available position
                k += 1

        # Return 'k', which represents the count of valid elements
        return k