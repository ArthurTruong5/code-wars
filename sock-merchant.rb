# n = the number of socks in the pile
# ar = the colors of each sock

total_socks = gets.strip.to_i
c = gets.strip
array_of_socks = c.split(' ').map(&:to_i)

def find_sock_matches(socks)
    # create a hash that maps each sock to a number
    types_of_socks = {}
    socks.each do |sock|
        if types_of_socks[sock]
            types_of_socks[sock] += 1
        else
            types_of_socks[sock] = 1
        end
    end

    # divide all numbers by two and floor, divide by 2
    sock_matches = 0
    types_of_socks.each do |sock, amount|
        sock_matches += (amount / 2).floor
    end

    return sock_matches
end

puts find_sock_matches(array_of_socks)
