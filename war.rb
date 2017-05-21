@deck = Array.new

4.times do
    @deck.push(2)
    @deck.push(3)
    @deck.push(4)
    @deck.push(5)
    @deck.push(6)
    @deck.push(7)
    @deck.push(8)
    @deck.push(9)
    @deck.push(10)
    @deck.push(11)
    @deck.push(12)
    @deck.push(13)
    @deck.push(14)
end

@deck.shuffle!

# puts("How many players?")
# gets

@player1_hand = Array.new
@player2_hand = Array.new

@deck.each_with_index do | card, index |
   if index.even?
       @player1_hand.push(card)
   else
       @player2_hand.push(card)
   end
end

puts @player1_hand.first
puts @player2_hand.first

if @player1_hand.first > @player2_hand.first
    @player1_hand.push(@player2_hand.pop)
    puts "player 1 wins"
elsif
    @player2_hand.push(@player1_hand.pop)
    puts "player 2 wins"
else
    
end

puts @player1_hand.count
puts @player2_hand.count








