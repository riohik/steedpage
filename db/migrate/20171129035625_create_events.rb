class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :title
      t.text :link

      t.timestamps null: false
    end
  end
end
