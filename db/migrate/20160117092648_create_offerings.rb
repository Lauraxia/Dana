class CreateOfferings < ActiveRecord::Migration
  def change
    create_table :offerings do |t|
      t.string :name
      t.datetime :available
      t.string :description
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
  end
end
