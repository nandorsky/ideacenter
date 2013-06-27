class AddTypeofideaToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :typeofidea, :string
  end
end
