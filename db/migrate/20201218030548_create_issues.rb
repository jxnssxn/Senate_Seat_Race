class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :topic
      t.string :stance
      t.integer :candidates_id

      t.timestamps
    end
  end
end
