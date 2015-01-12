class Subscription < ActiveRecord::Base
  include Koudoku::Subscription

  belongs_to :user
  belongs_to :coupon

  include Koudoku::Subscription

  belongs_to :user
  belongs_to :coupon

end
