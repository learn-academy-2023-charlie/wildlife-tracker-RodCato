class RenameNameToCommonName < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :name, :common_name
  end
end
