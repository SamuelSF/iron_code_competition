class MultipleAdder

    def sum_of_multiples(n)
        nums = []
        (1..n).each do |i|
            if i % 3 == 0 || i % 5 == 0
                nums << i
            end
        end
        result = nums.reduce(1) {|a, b| a * b}
        result
    end
end