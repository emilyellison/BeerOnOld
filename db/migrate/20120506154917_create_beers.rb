class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewer
      t.string :city
      t.string :state
      t.string :region
      t.string :country
      t.float :abv
      t.float :ibu
      t.float :srm
      t.string :style
      t.string :body
      t.integer :acidic
      t.integer :clean
      t.integer :creamy
      t.integer :crisp
      t.integer :hoppy
      t.integer :malty
      t.integer :rich
      t.integer :smooth
      t.integer :bitter
      t.integer :earthy
      t.integer :sour
      t.integer :spicy
      t.integer :sweet
      t.integer :tart
      t.integer :banana
      t.integer :caramel
      t.integer :citrus
      t.integer :cherry
      t.integer :chocolate
      t.integer :cloves
      t.integer :coffee
      t.integer :floral
      t.integer :fruity
      t.integer :grapefruit
      t.integer :lemon
      t.integer :nutty
      t.integer :pine
      t.integer :raspberry
      t.integer :smoky
      t.integer :toffee
      t.integer :vanilla
      t.integer :wheat

      t.timestamps
    end
  end
end
