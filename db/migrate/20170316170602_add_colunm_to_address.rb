class AddColunmToAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :lat, :string
    add_column :addresses, :lng, :string
  end
end
