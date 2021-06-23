class Api::V1::CardsController < Api::V1::BaseController
  def index
    @cards = policy_scope(Card)
  end
end
