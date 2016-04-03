# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'Mess-repo'
set :repo_url, 'git@github.com:jay2452/Mess-repo.git'
set :default_stage, "production"
set :deploy_to, "/home/jayant/Mess-repo"
set :port, 22
set :domain, "128.199.195.86"
set :scm, :git
set :branch, "master"
#set :user, "root"
# Default value for :format is :pretty
# set :format, :pretty
set :rails_env, "production"
set :deploy_via, :remote_cache
 set :passenger_restart_with_touch, true
# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
 # set :deploy_to, '/src/www/my_app_name'

# Default value for :scm is :git
# set :scm, :git

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')

# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5
