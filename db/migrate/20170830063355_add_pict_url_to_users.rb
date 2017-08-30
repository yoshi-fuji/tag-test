class AddPictUrlToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :pict_url, :text
  end
end
