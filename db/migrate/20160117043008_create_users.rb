class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.references :group, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
