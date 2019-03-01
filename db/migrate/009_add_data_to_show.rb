class AddDataToShow < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :day, :string
    add_column :shws, :season, :string
  end
end