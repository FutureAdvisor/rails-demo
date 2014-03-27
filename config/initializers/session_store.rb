# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-demo_session',
  :secret      => '40dfa4a909536eb1ad95272cca07e9bf0abf79bf292ba86d08fbad4c7e84fdbc90fa6550d19233d66da225583789d795a633545bcef29e2629f66a3aa8fd3a07'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
