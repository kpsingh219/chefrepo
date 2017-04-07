apt_package "nginx"

cookbook_file '/usr/share/nginx/html/index.html' do
  source 'index.html'
  action :create
end

service 'nginx' do
  action :start
end
#execute 'starting the server' do
# command 'service nginx start'
#nd
