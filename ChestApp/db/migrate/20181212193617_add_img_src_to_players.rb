class AddImgSrcToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :image_src, :string
  end
end
