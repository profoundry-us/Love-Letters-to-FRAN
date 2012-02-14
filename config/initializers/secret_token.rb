# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Fran::Application.config.session_store = :cookie_store
Fran::Application.config.session = {
  :key => '_omniauth_fran_session',
  :domain => nil,
  :expire_after => 1.month,
  :secure => false,
  :httponly => true,
  :secret => 'dbd458a1c22bffc16c9d7361c904addc50b4a5377871b40c4513f7a74dac3d6c19ce62279d437ad9ebadd4c3166da4e0fd6a2b0a3532d470818ad5a3ca4c6114'
}
