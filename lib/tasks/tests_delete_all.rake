desc 'Delete all tests'
task :delete_all_tests => :environment do
  Test.delete_all
end
