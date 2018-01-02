class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :string
      t.string :password
      t.string :permissions
      t.string :string

      t.timestamps
    end
  end
end
