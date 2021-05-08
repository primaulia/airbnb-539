class RenameTypeToFlatType < ActiveRecord::Migration[6.1]
  def change
    rename_column :flats, :type, :flat_type
  end
end
