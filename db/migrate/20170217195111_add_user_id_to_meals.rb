# frozen_string_literal: true
class AddUserIdToMeals < ActiveRecord::Migration[5.0]
  def change
    add_reference :meals, :user, index: true, foreign_key: true
  end
end
