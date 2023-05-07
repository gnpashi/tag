class AddIsItToPlayer < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :is_it, :integer
  end
end
