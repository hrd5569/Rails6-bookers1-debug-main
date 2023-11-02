class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.text :body
      t.title :title

      t.timestamps
    end
  end
end