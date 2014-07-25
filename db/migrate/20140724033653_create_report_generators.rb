class CreateReportGenerators < ActiveRecord::Migration
  def change
    create_table :report_generators do |t|

      t.timestamps
    end
  end
end
