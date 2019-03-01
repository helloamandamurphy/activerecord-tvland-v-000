class AddCatchphrase < ActiveRecord::Migration
  def change
    add_column :character, :network_id, :integer
  end
end