class Offering < ActiveRecord::Base
  belongs_to :company_id
  belongs_to :charity_id
end
