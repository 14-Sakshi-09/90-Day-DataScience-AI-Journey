class Solution(object):
    def smallestPalindrome(self, s):
        n=len(s)
        half_len=n//2
        f_half="".join(sorted(s[:half_len]))
        if n%2 ==0:
            return f_half + f_half[::-1]
        else:
            return f_half + s[half_len]+f_half[::-1]

        