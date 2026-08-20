class Solution {
public:
    int mySqrt(int x) {
        if (x == 0) return 0;
        
        int left = 1, right = x, ans = 0;
        
        while (left <= right) {
            int mid = left + (right - left) / 2;
            
            // Avoid overflow by using x / mid instead of mid * mid
            if (mid <= x / mid) {
                ans = mid;     // mid is a valid candidate, save it
                left = mid + 1; // look for a larger valid integer
            } else {
                right = mid - 1; // mid is too large
            }
        }
        
        return ans;
    }
};