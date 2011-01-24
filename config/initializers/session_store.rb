# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_smallcms_session',
  :secret      => '8076b47e9b44c01864310dee5f1e043ebbeb36afa422bdfdf52f32041c405c3b9cbe2e33896ac56f4789c7c27ebe95341f1584600661f91684c576a756b40be1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
