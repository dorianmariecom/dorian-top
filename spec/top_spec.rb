# frozen_string_literal: true

require "spec_helper"

RSpec.describe "top" do
  it "works" do
    expect do
      expect { system("bin/top") }.not_to output.to_stderr_from_any_process
    end.to output.to_stdout_from_any_process
  end
end
