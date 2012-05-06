class AddBelgianToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :belgian, :integer
  end
end
