# Electrum Puppet Module for Boxen

Installs [Electrum](http://electrum.org/), a Bitcoin client, in your
`/Applications` directory.

[![Build Status](https://travis-ci.org/gevans/puppet-electrum.png?branch=master)](https://travis-ci.org/gevans/puppet-electrum)

## Usage

```puppet
include electrum
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
