class AddShowToAgents < ActiveRecord::Migration[5.2]
  def change
    add_column :agents, :show, :boolean, :default => true
  end
end
