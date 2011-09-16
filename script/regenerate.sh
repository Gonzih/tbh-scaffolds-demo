bundle exec rake db:rollback
bundle exec rails destroy scaffold test
bundle exec rails g scaffold test string:string text:text date:date datetime:datetime boolean:boolean integer:integer float:float decimal:decimal timestamp:timestamp time:time binary:binary
bundle exec rake db:migrate
