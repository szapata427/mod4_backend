class CreateMoments < ActiveRecord::Migration[5.2]
  def change
    create_table :moments do |t|
      t.string :title
      t.text :description
      t.date :date
      t.string :location
      t.integer :user_id

      t.timestamps
    end
  end
end
