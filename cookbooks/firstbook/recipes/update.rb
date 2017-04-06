#update my nodes

ENV['var1']='I am a variable'

execute 'updating my node' do
  #command 'sudo apt-get update'
  command 'echo $var1 >> /home/kpsingh2/first.txt'
end

