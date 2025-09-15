
require 'autoproj/git_server_configuration'

Autoproj.git_server_configuration('GITHUB', 'github.com', default: 'http,ssh', http_url: 'https://github.com')
