# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dolor_session',
  :secret      => '0f541129dbbbecc25b7243a8f10a030c26282809d4da19cc9d9d5b2c2d6c8af6d48907aacce9450b4ecca84c6a07d203d79406585ed19298f1a5344537f4c415'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
