Koudoku.setup do |config|
  config.webhooks_api_key = "c8ef11f6-db68-40ed-8651-cf9ed031c263"
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = ENV['STRIPE_PUBLISHABLE_KEY']
  config.stripe_secret_key = ENV['STRIPE_SECRET_KEY']
  # config.free_trial_length = 30
end
