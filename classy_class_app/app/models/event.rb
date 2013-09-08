class Event < ActiveRecord::Base
  attr_accessible :name, :description, :date_of_event, :belongs_to_user

  validates :name, presence: true
  validates :date_of_event, presence: true
end
