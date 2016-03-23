class AddCompleteAtToItems < ActiveRecord::Migration
  def change
    add_column :items, :complete_at, :datetime
  end
end
