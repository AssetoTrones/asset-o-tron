class CreateJoinTableResourceProject < ActiveRecord::Migration
  def change
    create_join_table :resources, :projects do |t|
      # t.index [:resource_id, :project_id]
      # t.index [:project_id, :resource_id]
      t.belongs_to :project
      t.belongs_to :resource
    end
  end
end
