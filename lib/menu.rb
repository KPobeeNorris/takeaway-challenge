class Menu

attr_reader :dishes

def initialize
  @dishes = {
    "kebab" => 3,
    "burger" => 4,
    "fries" => 2,
    "shake" => 2.5
  }
end

def view_menu
  @dishes.each {|item, price| puts "#{item}: #{price}"}
end

def add_dish_to_menu(item, price=0)
  @dishes[item] = 0 unless @dishes[price]
  @dishes[item] += price
end

end
