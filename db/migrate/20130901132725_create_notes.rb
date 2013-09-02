class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :content
      t.boolean :completed, default: false
      t.timestamps
    end
  end
end
