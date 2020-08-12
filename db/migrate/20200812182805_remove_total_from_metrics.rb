class RemoveTotalFromMetrics < ActiveRecord::Migration[6.0]
  def change
    remove_column :metrics, :total, :integer
  end
end
