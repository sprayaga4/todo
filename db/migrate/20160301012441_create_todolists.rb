class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todolists do |t|
      t.string :title
      t.string :date
      t.string :description

      t.timestamps null: false
    end
  end
end
