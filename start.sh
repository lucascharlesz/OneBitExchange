# Instala as Gems
bundle check || bundle install

# Roda nosso server
bundle exec puma -C config/puma.rb
