# # Write your methods here
# def loop_message_five_times(string)
#   count = 0
#   while count < 5 do
#     puts string
#     count += 1
#   end
# end
#
# def loop_messages_n_times(string, limit)
#   count = 0
#   while count < limit do
#     puts string
#     count += 1
#   end
# end
#
# def output_array(array)
#   puts array
# end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
