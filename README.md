# Addic7ed CLI

[![Dependency Status](https://gemnasium.com/badges/github.com/michaelbaudino/addic7ed-cli.svg)](https://gemnasium.com/github.com/michaelbaudino/addic7ed-cli)
[![Build Status](https://travis-ci.org/michaelbaudino/addic7ed-cli.svg?branch=master)](https://travis-ci.org/michaelbaudino/addic7ed-cli)
[![Code Climate](https://codeclimate.com/github/michaelbaudino/addic7ed-cli/badges/gpa.svg)](https://codeclimate.com/github/michaelbaudino/addic7ed-cli)
[![security](https://hakiri.io/github/michaelbaudino/addic7ed-cli/master.svg)](https://hakiri.io/github/michaelbaudino/addic7ed-cli/master)
[![Gem Version](https://badge.fury.io/rb/addic7ed-cli.svg)](http://badge.fury.io/rb/addic7ed-cli)

This CLI tool uses [addic7ed-ruby](https://github.com/michaelbaudino/addic7ed-ruby) to download subtitles from [Addi7ed](https://www.addic7ed.com).

## Installation

1. Install it:

    ```bash
    $ gem install addic7ed-cli
    ```

2. Use it (e.g. to download a French subtitle for a "Californication" episode):

    ```bash
    $ addic7ed -l fr /path/to/Californication.S06E07.720p.HDTV.x264-2HD.mkv
    ```
3. A wild `Californication.S06E07.720p.HDTV.x264-2HD.fr.srt` file appears
4. Enjoy your show :tv:

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/addic7ed-cli. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct (see `CODE_OF_CONDUCT.md` file).

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT) (see `LICENSE.md` file).
