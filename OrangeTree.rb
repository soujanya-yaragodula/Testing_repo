class OrangeTree

def initialize
  @height = 0
  @orange_count = 0
  @alive = true
end
def height
  if @alive
    @height = @height + 1
  else
    puts "No more to bear fruits"
  end
end
def pick_an_orange
  if @alive
    if @orange_count > 0
      @orange_count = @orange_count - 1
      puts "you pick an orange"
    else
      puts "no more oranges to pick"
    end
  else
    puts "Its no more to bear a fruit"
  end
end
def count_oranges
  if @alive
    @orange_count
  else
    puts "No more"
  end
end
def one_year_passes
  if @alive
    @height = @height + 0.2
    @orange_count = 0
    if(@height > 15)
      @alive = false
      puts "No more"
    elsif @height > 3
      @orange_count = @height*15 - 20
      puts "The height of the tree is: " + @height.to_s + " and could bear a number of " + @orange_count.to_s + " oranges."
    else
      puts "Its too small to bear a fruit"
    end
   else
     puts "The tree is no more"
   end
 end
end
o_t = OrangeTree.new
  10.times do
  o_t.one_year_passes
end
puts o_t.one_year_passes
puts o_t.height
puts o_t.count_oranges
puts o_t.one_year_passes
puts o_t.one_year_passes
puts o_t.one_year_passes
puts o_t.one_year_passes
puts o_t.one_year_passes
puts o_t.height
puts o_t.count_oranges
