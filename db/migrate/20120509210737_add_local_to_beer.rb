class AddLocalToBeer < ActiveRecord::Migration
  def change
    add_column :beers, :local, :integer
  end
end
