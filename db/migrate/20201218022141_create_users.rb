class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :age
      t.string :gender
      t.string :party_registered_to
      t.string :county
      t.string :race
      t.string :ethnicity
      t.integer :post_id
      t.string :race
      t.string :ethnicity

      t.timestamps
    end
  end
end
