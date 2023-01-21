class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content #追加{exstring:}{text:} t.text :種類
      t.timestamps
  end
end
