class RenameImageColumnInPhotos < ActiveRecord::Migration
  def change
    rename_column :photos, :image, :file
  end
end
