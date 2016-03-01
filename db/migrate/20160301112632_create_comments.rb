class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.string :comment
      t.references :resource, foreign_key: true

      t.timestamps null: false
    end
  end
end
