# Instala as Gems
bundle check || bundle install
yarn install

# Roda nosso server
bundle exec puma -C config/puma.rb
