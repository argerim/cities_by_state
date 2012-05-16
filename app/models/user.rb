class User < ActiveRecord::Base
  attr_accessor :state_id
  belongs_to :city
  validates_presence_of :name
end
