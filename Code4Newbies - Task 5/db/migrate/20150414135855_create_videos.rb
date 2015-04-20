class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :wistia
      t.text :description

      t.timestamps null: false
    end
  end
end
