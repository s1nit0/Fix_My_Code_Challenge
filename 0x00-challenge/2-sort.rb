###
#
#  Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next if arg !~ /^-?[0-9]+$/

    # convert to integer
    i_arg = arg.to_i
    
    # insert result at the right position
    is_inserted = false
    i = 0
    l = result.size
    while !is_inserted && i < l do
        if result[i] < i_arg
            i += 1
        else
<<<<<<< HEAD
            result.insert(i, i_arg)
=======
            result.insert(i , i_arg)
>>>>>>> 20c2676d29b632b43449dc71d579971ba57e966c
            is_inserted = true
            break
        end
    end
    result << i_arg if !is_inserted
end

<<<<<<< HEAD
puts result
=======
puts result
>>>>>>> 20c2676d29b632b43449dc71d579971ba57e966c
