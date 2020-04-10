require "spec_helper"

RSpec.describe CalendlyAPICLI::CLI do

  let(:instance) {CalendlyAPICLI::CLI.new}

  describe "#menu" do
  
    it "starts with hello" do
      expect($stdout).to receive(:puts).with("Hello")
      instance.menu
    end 

  end

end
