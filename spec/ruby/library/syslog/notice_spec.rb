require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../shared/log', __FILE__)
require 'syslog'

describe "Syslog.notice" do
  it_behaves_like :syslog_log, :notice
end
