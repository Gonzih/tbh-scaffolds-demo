task :cron => :environment do
  Rake['detele_all_tests'].invoke
end
