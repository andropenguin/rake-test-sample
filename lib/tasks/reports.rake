namespace :reports do
  # descの記述は必須
  desc "Generate report"

  # :environmentはモデルにアクセスするのに必須
  task :generate => :environment do
    # 処理を記述
    ReportGenerator.generate
  end
end
