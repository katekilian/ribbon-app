class CreateRibbons < ActiveRecord::Migration
  def change
    create_table :ribbons do |t|
      t.string :material
      t.string :color

      t.timestamps null: false
    end
  end
end
