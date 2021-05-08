class CreateFlats < ActiveRecord::Migration[6.1]
  def change
    create_table :flats do |t|
      t.string :address
      t.string :type

      t.timestamps
    end
  end
end
