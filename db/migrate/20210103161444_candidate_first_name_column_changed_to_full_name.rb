class CandidateFirstNameColumnChangedToFullName < ActiveRecord::Migration[6.0]
  def change
    rename_column :candidates, :first_name, :full_name
  end
end
