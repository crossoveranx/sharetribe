class AddMostRecentToTransactionTransitions < ActiveRecord::Migration[5.2][5.1]
  def change
    add_column :transaction_transitions, :most_recent, :boolean
  end
end
