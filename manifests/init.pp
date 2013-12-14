# Installs Electrum into /Applications
#
# Usage:
#
#     include electrum
class electrum {
  package { 'Electrum':
    provider => 'appdmg',
    source   => 'http://download.electrum.org/electrum-1.9.5.dmg',
  }
}
