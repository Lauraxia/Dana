class CreateOfferings < ActiveRecord::Migration
  def change
    create_table :offerings do |t|
      t.string :name
      t.datetime :available
      t.string :description
      t.references :company_id, index: true, foreign_key: true
      t.references :charity_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
