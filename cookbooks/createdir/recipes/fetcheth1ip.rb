file '/home/kpsingh2/myeth1ip' do
  content "#{node['network']['interfaces']['eth1']['addresses']}"
end
