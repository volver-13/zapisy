class Patient < ActiveRecord::Base
  has_many :visits
end
