class AddProblemToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :problem, :string
  end
end
