class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :sales, :guid_string, :guid
  end
end
