class MultipleAdder

    def sum_of_multiples(n)
        result = 0
        (1..n).each do |i|
            if i % 3 == 0 || i % 5 == 0
                result = result + i
            end
        end
        result
    end
end