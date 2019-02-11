class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.datetime :start_date
      t.integer :duration
      t.string :title
      t.text :description
      t.integer :price
      t.string :location

      # t.reference :admin,index: true 
      t.belongs_to :admin , index: true

      t.timestamps
    end
  end
end
