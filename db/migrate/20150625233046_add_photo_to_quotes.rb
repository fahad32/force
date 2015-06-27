class AddPhotoToQuotes < ActiveRecord::Migration
  def def up
    add_attachment :users, :avatar
  end

  def down
    remove_attachment :users, :avatar
  
  end
end
