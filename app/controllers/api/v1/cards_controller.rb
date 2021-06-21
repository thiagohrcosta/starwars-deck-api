class Api::V1::RestaurantsController < Api::V1::BaseController
  def index
    @cards = policy_scope(Card)
  end
end
