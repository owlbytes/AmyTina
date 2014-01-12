class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :text
      t.text :ta

      t.timestamps
    end
  end
end
