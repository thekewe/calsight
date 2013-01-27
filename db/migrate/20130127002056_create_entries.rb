class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.date :date
      t.text :notes

      t.timestamps
    end
  end
end
