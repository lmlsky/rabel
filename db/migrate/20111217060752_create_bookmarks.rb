class CreateBookmarks < ActiveRecord::Migration[4.2]
  def change
    create_table :bookmarks do |t|
      t.integer :user_id
      t.string :bookmarkable_type
      t.integer :bookmarkable_id

      t.timestamps
    end
  end
end
