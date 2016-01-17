class Company < ActiveRecord::Base
  has_one :user, as: :group
end
