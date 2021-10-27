class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :autor
      t.integer :position
      t.boolean :visible

      t.timestamps
    end
  end
end
