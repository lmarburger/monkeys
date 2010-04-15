# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_monkeys_session',
  :secret      => '121fdf7d3c8503bbd9bb711a23a3f644bbe11b0d75a175fb03c476601abae3853119297d72fe20d7856fe3a21cbbb0df7661958dd529a2fde034e531c657bef7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
