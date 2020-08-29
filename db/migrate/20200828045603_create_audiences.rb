class CreateAudiences < ActiveRecord::Migration[5.2]
  def change
    create_table :audiences do |t|
      t.text :name

      t.timestamps
    end
  end
end
