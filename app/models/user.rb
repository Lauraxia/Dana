class User < ActiveRecord::Base
  has_many :offerings
  belongs_to :group, polymorphic: true
end
