class CreateChanges < ActiveRecord::Migration
  def change
    create_table :changes do |t|
      t.text :title
      t.text :description
      t.text :version
      t.text :size

      t.timestamps null: false
    end
  end
end
