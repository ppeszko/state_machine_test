# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_state_machine_test_session',
  :secret      => '139a0266128b6f779db5d70123c8b0052557d0e442f702d82dca0ab2a0030b6d079a835dda28566cd2b5eb9577fd6f1e071a268476055449a271ab98c6986c31'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
