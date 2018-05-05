class ChangeColumnMainImageToEmbedUrl < ActiveRecord::Migration[5.1]
  def change
    rename_column :portfolios, :main_image, :embed_url
    change_column :portfolios, :embed_url, :string
  end
end
