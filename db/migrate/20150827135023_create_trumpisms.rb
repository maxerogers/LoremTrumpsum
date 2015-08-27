class CreateTrumpisms < ActiveRecord::Migration
  def change
    create_table :trumpisms do |t|
      t.string :data
      t.integer :length
      t.timestamps null: false
    end
  end
end
