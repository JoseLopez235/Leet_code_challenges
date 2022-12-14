=begin
Given an integer x, return true if x is palindrome integer.
An integer is a palindrome when it reads the same backward as forward. For example, 121 is palindrome while 123 is not.
 
Example 1:
Input: x = 121
Output: true
Example 2:
Input: x = 125
Output: false
=end

def is_palindrome(x)
    reverse_x = x.to_s.reverse.to_i
    x == reverse_x ? true : false
end