class Setting < ApplicationRecord
  validates_presence_of :name, :value, :status
  validates_uniqueness_of :name
end
