class RemoveFieldNameFromTableName < ActiveRecord::Migration[6.0]
  def change

    remove_column :sales, :caegory, :integer
  end
end
