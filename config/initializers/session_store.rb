# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_whuffie_job_bank_session',
  :secret      => '5a6d662fa505980aebdc636a70d1fff3f9fd1a1eabd91c14e4af120085c5f53870e9802293d388eb0dd4f9eceb2a3f67c370b0bfd599ae67d6d51b50c1076e56'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
