class Event < ActiveRecord::Base
  attr_accessible :name, :desc
  has_many :days
  accepts_nested_attributes_for :days
end