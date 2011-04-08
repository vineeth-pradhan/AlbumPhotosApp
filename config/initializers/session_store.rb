# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_AlbumPhotosApp_session',
  :secret      => '8d97b3be7600625d516d3b0c882ae33515cce771d0f932eba5b9231f864938878dce799c8047709f03223cc85f15d4a4c3a69d5a6f786f54e1596234336dad17'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
