class AddContactToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :contact, :string
  end
end
