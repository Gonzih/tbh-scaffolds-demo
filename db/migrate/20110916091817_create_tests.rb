class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :string
      t.text :text
      t.date :date
      t.datetime :datetime
      t.boolean :boolean
      t.integer :integer
      t.float :float
      t.decimal :decimal
      t.timestamp :timestamp
      t.time :time
      t.binary :binary

      t.timestamps
    end
  end
end
