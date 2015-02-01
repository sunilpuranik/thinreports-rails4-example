# Thinreports Rails4 Example

The Simple Task Management Application using Thinreports and Rails4. 
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

* Ruby 1.9.3, 2.2
* Rails 4.2
* thinreports 0.7.7
* thinreports-rails 0.1.3

## Development

### How to run the test

    $ bundle exec rake db:migrate RAILS_ENV=test
    $ bundle exec rake spec

## Author

[Thinreports.ORG](http://www.thinreports.org)

* twitter: [@thinreports_org](https://twitter.com/thinreports_org)
* email: [thinreports@gmail.com](mailto:thinreports@gmail.com)

## License

Copyright (C) 2014 Thinreports.org. All rights reserved.
