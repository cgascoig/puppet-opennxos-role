require 'spec_helper'
describe 'opennxos_role' do

  context 'with defaults for all parameters' do
    it { should contain_class('opennxos_role') }
  end
end
