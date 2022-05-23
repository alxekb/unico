set -e
rm -f /app/tmp/pids/server.pid /app/tmp/pids/puma.pid
yarn install --check-files
bundle exec rake db:create db:migrate
bundle exec rails server
