class AddBioToCandidates < ActiveRecord::Migration[6.0]
  def change
    add_column :candidates, :bio, :string
  end
end
