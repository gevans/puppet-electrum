require 'spec_helper'

describe 'electrum' do
  it do
    should contain_package('Electrum').with(
      :provider => 'appdmg',
      :source   => 'http://download.electrum.org/electrum-1.9.4.dmg'
    )
  end
end
