class DeleteCandidateLastNameColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :candidates, :last_name, :string
  end
end
