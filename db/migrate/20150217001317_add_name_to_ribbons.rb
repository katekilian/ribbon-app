class AddNameToRibbons < ActiveRecord::Migration
  def change
    add_column :ribbons, :name, :string 
  end
end
