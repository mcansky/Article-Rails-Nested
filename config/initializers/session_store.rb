# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_code_session',
  :secret      => '674902f2ef3e792c86cc31d1107f5cada1a80b6fdad410cc4ae8fdbcdf6ff3811ecfc04a2b74c4db4be9dcd8937c65bd0c6d7f10e0d35def73eaedffedaba420'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
