class Event < ActiveRecord::Base
  attr_accessible :name, :desc
  has_many :days
end
