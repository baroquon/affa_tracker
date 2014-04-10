class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :title
      t.string :label
      t.text :notes
      t.boolean :received
      t.boolean :completed
      t.boolean :shipped

      t.timestamps
    end
  end
end
