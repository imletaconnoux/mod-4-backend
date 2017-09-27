class CreateUserZipCodes < ActiveRecord::Migration[5.1]
  def change
    create_table :user_zip_codes do |t|
      t.integer :user_id
      t.integer :zipcode_id

      t.timestamps
    end
  end
end
