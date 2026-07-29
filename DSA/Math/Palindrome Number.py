# Given an integer x, return true if x is a palindrome, and false otherwise.

class Solution(object):

  def isPalindrome(self, x):
    s = str(x)
    return s == s[::-1]