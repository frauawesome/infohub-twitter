class CreateKpis < ActiveRecord::Migration[6.0]
  def change
    create_table :kpis do |t|
      t.string :name
      t.integer :user_input
      t.references :round, null: false, foreign_key: true

      t.timestamps
    end
  end
end
