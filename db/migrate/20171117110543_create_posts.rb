class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title #title ın string deger alacagını belirtir.
      t.text :content #content in text deger alacagını belirtir.

      t.timestamps #burada created_at ve updated_at degerleri buradan olusturulur.
    end
  end
end
