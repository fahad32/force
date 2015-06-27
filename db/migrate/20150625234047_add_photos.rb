class AddPhotos < ActiveRecord::Migration
  def up
    add_attachment :quotes, :avatar
  end

  def down
    remove_attachment :quotes, :avatar
  end
end
