class AddSiteLinkToCandidates < ActiveRecord::Migration[6.0]
  def change
    add_column :candidates, :site, :string
  end
end
