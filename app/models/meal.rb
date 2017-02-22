# frozen_string_literal: true
class Meal < ApplicationRecord
  belongs_to :user

  validates :eaten_on, presence: true
  validates :title, presence: true
  validates :description, presence: true
  validates :feeling, presence: true
  validates :user, presence: true
end
