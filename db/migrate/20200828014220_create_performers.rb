class CreatePerformers < ActiveRecord::Migration[5.2]
  def change
    create_table :performers do |t|
      t.text :name

      t.timestamps
    end
  end
end
