class AddImageToCandidates < ActiveRecord::Migration[6.0]
  def change
    add_column :candidates, :image, :string
  end
end
