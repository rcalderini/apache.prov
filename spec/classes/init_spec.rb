require 'spec_helper'
describe 'prov' do

  context 'with defaults for all parameters' do
    it { should contain_class('prov') }
  end
end
