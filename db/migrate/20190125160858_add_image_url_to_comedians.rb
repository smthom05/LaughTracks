class AddImageUrlToComedians < ActiveRecord::Migration[5.2]
  def change
    add_column :comedians, :image_url, :string
  end
end
