class Solution(object):

  def plusOne(self, digits):
    """
    :type digits: List[int]
    :rtype: List[int]
    """
    # Iterate from the last digit back to the first
    for i in range(len(digits) - 1, -1, -1):
      if digits[i] < 9:
        digits[i] += 1
        return digits
      digits[i] = 0

    # If all digits were 9, we need an extra digit at the front
    return [1] + digits