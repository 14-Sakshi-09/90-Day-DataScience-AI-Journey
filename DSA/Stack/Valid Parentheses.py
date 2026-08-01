# Valid Parentheses

class Solution(object):
    def isValid(self, s):
        """
        :type s: str
        :rtype: bool
        """
        # Map closing brackets to their corresponding opening brackets
        bracket_map = {')': '(', '}': '{', ']': '['}
        stack = []

        for char in s:
            # If it's a closing bracket
            if char in bracket_map:
                # Pop top element if stack is not empty, else use dummy value
                top_element = stack.pop() if stack else '#'
                
                # Check if the popped bracket matches the expected opening bracket
                if bracket_map[char] != top_element:
                    return False
            else:
                # If it's an opening bracket, push onto stack
                stack.append(char)

        # If stack is empty, all brackets were validly matched
        return len(stack) == 0