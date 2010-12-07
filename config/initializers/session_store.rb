# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first-project_session',
  :secret      => 'c07d53b47e8c409d1e7a9f17ea29139e6e0649b49f831cc26294ffa31f092968b282608d8fe4d9868e4cc31fab1a5b6060f3b475be302cc2d7a92dd2e458b4cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
