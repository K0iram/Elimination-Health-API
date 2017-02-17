# frozen_string_literal: true
class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.date :eaten_on, null: false
      t.string :title, null: false
      t.string :description, null: false
      t.integer :feeling, null: false

      t.timestamps null: false
    end
  end
end
