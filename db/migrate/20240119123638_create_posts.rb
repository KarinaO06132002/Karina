class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :area
      t.string :adress
      t.text :point

      t.timestamps
    end
  end

  class AddImageToPosts < ActiveRecord::Migration[6.1]
    def change
      add_column :posts, :image, :string
    end
  end
end
