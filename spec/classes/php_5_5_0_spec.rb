require 'spec_helper'

describe "php::5_5_0" do
  let(:facts) { default_test_facts }

  it do
    should contain_php__version("5.5.0")
  end
end
