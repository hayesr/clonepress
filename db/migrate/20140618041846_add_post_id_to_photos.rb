class AddPostIdToPhotos < ActiveRecord::Migration
  def change
    add_reference :photos, :post, index: true
  end
end
