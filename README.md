Laptop
======

Laptop is a set of scripts to get your Max OS X laptop set up as a Rails development machine.

Install
-------

FIRST INSTALL:

X-Code 4.1 (previous version)

OR

[GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer) which is kennethReitz github

(X-code 4.2 is optional as it does NOT include GCC)

OR

using Edit 3 from http://stackoverflow.com/questions/8032824/cant-install-ruby-under-lion-with-rvm-gcc-issues

    $ rvm install 1.9.3 --with-gcc=clang

Clang vs GCC:  http://clang.llvm.org/comparison.html

OR

from same post:

    $ rvm get head
    $ CC=/usr/bin/gcc-4.2 rvm install 1.9.3 --enable-shared



Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/mikeg250/laptop/master/mac)

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* QT (used by Capybara Webkit for headless Javascript testing)
* Ack (for finding things in files)
* Tmux (for saving project state and switching between projects)
* Postgres (for storing relational data)
* N/A Redis (for storing key-value data)
* ImageMagick (for cropping and resizing images)
* RVM (for managing versions of the Ruby programming language)
* Ruby 1.9.3 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails LATEST VERSION (for writing web applications)
* Heroku gem (for interacting with the Heroku API)
* Taps gem (for pushing and pulling SQL databases between environments)
* Postgres gem (for making Ruby talk to SQL databases)
* Foreman gem (for serving your Rails app locally)
* Git Remote Branch gem (for faster git branch creation and deletion)
* N/A Heroku accounts plugin (for using multiple Heroku accounts like a client's account)
* N/A Heroku config plugin (for pulling config variables locally to be used as ENV variables)
* N/A Heroku labs plugin (for using config variables during assets precompile and for using Ruby 1.9.3)

It should take about 30 minutes for everything to install, depending on your machine.
