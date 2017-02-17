# frozen_string_literal: true
class MealSerializer < ActiveModel::Serializer
  attributes :id, :eaten_on, :title, :description, :feeling
end
