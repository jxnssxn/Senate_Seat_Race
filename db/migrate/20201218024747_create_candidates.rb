class CreateCandidates < ActiveRecord::Migration[6.0]
  def change
    create_table :candidates do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :age
      t.string :gender
      t.string :party_registered_to
      t.integer :issues_id
      t.integer :thumbs_up
      t.integer :thumbs_down
  
      t.timestamps
    end
  end
end
