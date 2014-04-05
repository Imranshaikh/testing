class Incentive < ActiveRecord::Base
  belongs_to :employee
  scope :highest_incentive(:order => 'incentive_amount DESC').limit(1)
end
