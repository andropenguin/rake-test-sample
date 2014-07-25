class ReportGenerator < ActiveRecord::Base
  def self.generate
    puts "ReportGenerator.generate called."
  end
end
