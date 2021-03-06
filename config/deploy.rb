# config valid only for current version of Capistrano
lock "3.10.1"

set :application, "send_email_template"
#set :scm, :git
#set :repository, "vklogin@https://github.com/vklogin/send_email_template.git"
#set :repo_url, "https://github.com/vklogin/send_email_template"
#set :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }
#set :branch, "master"
#ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, "/tmp/send_email_template"

#set :ssh_options, { :forward_agent => true }
#ssh_options[:keys] = %w(/Users/vkumar17/dev/note/awsterraform/vknew3.pem)

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, "config/database.yml", "config/secrets.yml"

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5
