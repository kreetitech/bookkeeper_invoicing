namespace :annotate do
  desc "annotate models"
  task :models, :environment do |t, args|
    exec "annotate --e tests,fixtures -p before -i"
  end
end
