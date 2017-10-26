class CreateMousses < ActiveRecord::Migration[5.1]
  def change
    create_table :mousses do |t|
      t.text :bio
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
