# SimpleServer

Easily serve content from a local directory. I pulled together a [Ruby
one-liner][0] a while back to do this, but it's easier to remember just one little
command.

[0]: http://barkingiguana.com/2010/04/11/a-one-line-web-server-in-ruby/

## Installation

    gem install simple_server


## Usage

There's a simple command-line tool, `simple_server`, which can be run
directly:

    $ simple_server

With no arguments this will serve the current directory on port 3000. You can
specify directory and port like this:

    $ simple_server /tmp 8080


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Authors

Craig R Webster <craig@barkingiguana.com>


## Licence

This project is released under the terms of the MIT licence, a copy of which
can be found distributed with this profect in the file `MIT-LICENCE`.
