class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :courses, :short, :name
  end
end
