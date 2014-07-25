require 'spec_helper'

describe 'reports:generate' do
  include_context 'rake'

  its(:prerequisites) { is_expected.to include('environment') }

  it 'generate the report' do
    expect(ReportGenerator).to receive(:generate)
    subject.invoke
  end
end
