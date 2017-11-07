class AddPhotoToCocktails < ActiveRecord::Migration[5.0]
  def change
    mount_uploader :photo, PhotoUploader
  end
end
