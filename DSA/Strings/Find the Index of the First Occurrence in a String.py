class Solution(object):
    def strStr(self, haystack, needle):
        """
        :type haystack: str
        :type needle: str
        :rtype: int
        """
        m, n = len(haystack), len(needle)
        
        # If needle is longer than haystack, it cannot be a substring
        if n > m:
            return -1
        
        # Check every window of length n
        for i in range(m - n + 1):
            if haystack[i : i + n] == needle:
                return i
                
        return -1