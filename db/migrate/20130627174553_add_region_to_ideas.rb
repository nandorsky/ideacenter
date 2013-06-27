class AddRegionToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :region, :string
  end
end
