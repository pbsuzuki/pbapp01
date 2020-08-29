class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.date :date
      t.integer :performer_id
      t.integer :audience_id

      t.timestamps
    end
  end
end
