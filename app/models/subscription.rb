class Subscription < ActiveRecord::Base
  has_and_belongs_to_many :accessibilities
end
