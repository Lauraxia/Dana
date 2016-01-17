class User < ActiveRecord::Base
  belongs_to :group, polymorphic: true
end
