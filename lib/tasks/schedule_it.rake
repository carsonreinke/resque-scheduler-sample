task :schedule_it => :environment do
  Resque.set_schedule('Dynamic Job', {
    :class => DynamicJob.name,
    :args => [],
    :cron => '* * * * *',
    :persist => true
  })
end