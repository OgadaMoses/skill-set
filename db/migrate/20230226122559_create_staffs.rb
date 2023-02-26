class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :pf_no
      t.string :email
      t.string :phone
      t.string :password_digest

      t.timestamps
    end
  end
end
