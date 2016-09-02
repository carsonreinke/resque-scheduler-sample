== Sample resque-scheduler Rails setup

Start by running:

```
redis-server &
bundle exec rails server &
bundle exec rake schedule_it &
bundle exec rake resque:scheduler &
```

Navigate to <a href="http://localhost:3000/resque/schedule">http://localhost:3000/resque/schedule</a> and there should be two jobs scheduled.
