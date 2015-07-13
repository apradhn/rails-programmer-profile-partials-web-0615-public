namespace :db do
  desc "Fires up a Pry console"
  task console: :environment do
    binding.pry
  end

end
