# frozen_string_literal: true
class Meal < ApplicationRecord
  belongs_to :users

  validates :eaten_on, presence: true
  validates :title, presence: true
  validates :description, presence: true
  validates :feeling, presence: true
end
