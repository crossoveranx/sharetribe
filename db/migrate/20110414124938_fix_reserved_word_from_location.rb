class FixReservedWordFromLocation < ActiveRecord::Migration[5.2]
  def self.up
  	remove_column :locations, :type
		add_column :locations, :location_type, :string
  end

  def self.down
		remove_column :locations, :location_type
  	add_column :locations, :type, :string
  end
end
