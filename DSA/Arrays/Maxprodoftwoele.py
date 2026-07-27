class Maxprodoftwoele:
    def maxProduct(self, nums):
        
        nums.sort()
        return (nums[-1] - 1) * (nums[-2] - 1)
    
nums=[3, 4, 5, 2]
obj=Maxprodoftwoele()
print(obj.maxProduct(nums))