# Implement your object-oriented solution here!

class LargestPalindromeProduct
attr_reader :answer

        def initialize
                @answer = largest_palindrome_product
        end

        def largest_palindrome_product
        max_palindrome = 0
        (100..999).each do |i|
                (100..999).each do |j|
                product = i * j
                if product.to_s == product.to_s.reverse && product > max_palindrome
                        max_palindrome = product
                end
                end
        end
        max_palindrome
end

end