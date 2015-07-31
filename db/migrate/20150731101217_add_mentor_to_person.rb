class AddMentorToPerson < ActiveRecord::Migration
  def change
    add_column :people, :mentor, :boolean, default: false
  end
end
