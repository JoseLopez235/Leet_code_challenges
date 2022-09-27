=begin
Write a function to find the longest common prefix string amongst an array of strings.
If there is no common prefix, return an empty string "".
Example 1:
Input: strs = ["flower","flow","flight"]
Output: "fl"
Example 2:
Input: strs = ["dog","racecar","car"]
Output: ""
Explanation: There is no common prefix among the input strings.
=end

def longest_common_prefix(strs)
    base = strs.shift()
    prefix = ""
    index = 0
    base.each_char do |letter|
       if strs.all?{|x| x[index] == letter}
            prefix << letter
            index += 1
        else
            break
        end
    end
    prefix
end


strs = ["flower","flow","flight"]

longest_common_prefix(strs)