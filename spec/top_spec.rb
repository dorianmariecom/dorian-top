require "spec_helper"

RSpec.describe "top" do
  it "works" do
    expect {
      expect { system("bin/top") }.to_not output.to_stderr_from_any_process
    }.to output.to_stdout_from_any_process
  end
end
