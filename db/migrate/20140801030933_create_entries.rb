class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :first
      t.string :second
      t.string :third

      t.timestamps
    end
  end
end
