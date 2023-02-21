class CreateAlumnis < ActiveRecord::Migration[7.0]
  def change
    create_table :alumnis do |t|
      t.string :name
      t.string :email
      t.integer :year
      t.string :course
      t.string :password
      t.string :confirmation

      t.timestamps
    end
  end
end
