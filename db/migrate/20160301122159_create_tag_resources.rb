class CreateTagResources < ActiveRecord::Migration
  def change
    create_table :tag_resources,:id => false do |t|

      t.belongs_to :tag
      t.belongs_to :resource
    end
  end
end
