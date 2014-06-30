
def get_info
  answer = gets.chomp
end

@upvotes = 1

def calculate_upvotes(story, category)
  categories = {'cats'=>5, 'bacon'=>8, 'food'=>3}
  num = categories[category]
  @upvotes *= num

end

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Please enter a News story:"
story = get_info
puts "Please give it a category:"
category = get_info

calculate_upvotes(story, category)

puts "New story added! #{story} \nCategory: #{category.capitalize}, \nCurrent Upvotes: #{@upvotes}"
puts


