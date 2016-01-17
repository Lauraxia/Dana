class ProfileController < ApplicationController
  def view
    @offerings = Offering.all
  end
end
