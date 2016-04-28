def RampNumbers
    def total(n)
        count = 0
        (1...n).each do |i|
            if is_ramp(i)
                count = count + 1
        end
        count
    end

    def is_ramp(n)
        num_array = n.to_s.split("")
        sorted_array = num_array.sort
        num_array == sort_array
    end
end