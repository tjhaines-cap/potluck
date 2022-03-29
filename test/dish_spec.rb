require 'rspec'
require './lib/dish'

describe Dish do

  it "exists" do
    dish = Dish.new("Couscous Salad", :appetizer)

    expect(dish).to be_an_instance_of(Dish)
  end

  it "has readable attributes" do
    dish = Dish.new("Couscous Salad", :appetizer)

    expect(dish.name).to eq("Couscous Salad")
    expect(dish.category).to eq(:appetizer)
  end

end
