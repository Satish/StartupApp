# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Chat-App_session',
  :secret      => '1849d09e58b1db22b1d08028a69c748ce90b2d6180b598f0a42369244365d219b88b39afdca0031d78e41da3754a666e94b7e61c642cdca7410e4d71079d787c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
