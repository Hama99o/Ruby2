# #
# #
def sum_of_differences(arr)
  #your code here
  sorted = arr.sort
  sorted.each_with_index.map do |n, index|
    n_plus_one = sorted[index+1]
    n_plus_one == nil ? 0 : n_plus_one - n
  end.sum
end
# #
# #
 p sum_of_differences([1, 2, 10])
 p sum_of_differences([-3, -2, -1])
 p sum_of_differences([1, 1, 1, 1])
p  sum_of_differences([-17, 17])
# # #p sum_of_differences([])
# # #p sum_of_differences([0])
# # p sum_of_differences([-1,3,4])
#
#
# # if sorted.length == 0 || sorted.length == 1
# #   sorted = 0
# # elsif  sorted.length ==2
# #   sub_1 = sorted[0] - sorted[1]
# #   sub_1.abs
# #
# # else
# #   sub_1 = sorted[0] - sorted[1]
# #   sub_2 = sorted[1] - sorted[2]
# #   addition = sub_1 + sub_2
# #   addition.abs
# # end
