=begin
 collection data structure
=end

arr = ["A", "B", "F", "G"]
p arr, arr.length
p arr[0], arr[arr.size-1]

# arr.each {|x| p x }

user_info = {:name => "Mr. John", :age => 26, :work => "programmer"}
user_info.default = "not found"
p user_info, user_info.class, user_info[:name], user_info[:age]
user_info[:tel] = 1861888901
p user_info, user_info[:tel], user_info[:not_found]

user_info.each {|key, val| puts "#{key}: #{val}" }