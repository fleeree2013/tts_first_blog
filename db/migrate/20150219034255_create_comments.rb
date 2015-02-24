class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :aurthor
      t.text :comment_entry

      t.timestamps null: false
    end
  end
end
