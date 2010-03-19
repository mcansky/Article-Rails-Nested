class Day < ActiveRecord::Base
  attr_accessible :date, :title, :event_id
  belongs_to :event
end
