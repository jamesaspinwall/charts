class CreateCharts < ActiveRecord::Migration
  def change
    create_table :charts do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
