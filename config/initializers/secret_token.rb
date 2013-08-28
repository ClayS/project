# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Project::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : 'c619f848f9bd6cad7985c8e8570dc610b2a63efb7eb6da34f8ce9846fb2fb03f0143ff7e278e07dee761978039cd3a8c64b5818983d3c2a67502ecfc4eef3e30'
