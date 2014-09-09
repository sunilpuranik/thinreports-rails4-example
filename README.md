# ThinReports Rails4 Example

The Simple Task Management Application using ThinReports and Rails4. 
Rails3 example is [here](https://github.com/thinreports/thinreports-rails3-example).

[![Build Status](http://img.shields.io/travis/thinreports/thinreports-rails4-example.svg?style=flat)](https://travis-ci.org/thinreports/thinreports-rails4-example)
[![Dependency Status](http://img.shields.io/gemnasium/thinreports/thinreports-rails4-example.svg?style=flat)](https://gemnasium.com/thinreports/thinreports-rails4-example)

## How to run this example:

Get this application source using git:

    $ git clone git://github.com/thinreports/thinreports-rails4-example.git

Or download ZIP/TAR archives from [here](https://github.com/thinreports/thinreports-rails4-example/archive/master.zip).

Then move to application directory, and bundle:

    $ cd thinreports-rails4-example/
    $ bundle install

Setup database with seeds:

    $ bundle exec rake db:setup

Start application:

    $ bundle exec rails s

Go to `http://localhost:3000/tasks` in your browser.

### Requirements

* Ruby 1.9.3, 2.0, 2.1
* Rails 4.0, 4.1.4
* ThinReports 0.7.6, 0.7.7 (0.7.7.1)
* thinreports-rails 0.1.3
* Bundler

## Development

### How to run the test

    $ bundle exec rake db:migrate RAILS_ENV=test
    $ bundle exec rake spec

## Author

[ThinReports.ORG](http://www.thinreports.org)

* twitter: [@thinreports_org](https://twitter.com/thinreports_org)
* email: [thinreports@gmail.com](mailto:thinreports@gmail.com)

## License

Copyright (C) 2014 ThinReports.org. All rights reserved.
