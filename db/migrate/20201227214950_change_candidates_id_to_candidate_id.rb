class ChangeCandidatesIdToCandidateId < ActiveRecord::Migration[6.0]
  def change
    rename_column :issues, :candidates_id, :candidate_id
  end
end
