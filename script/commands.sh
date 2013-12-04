bundle install --path vendor/bundle

bundle exec thin --config config/puma.rb
