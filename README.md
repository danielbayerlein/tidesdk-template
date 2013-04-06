# TideSDK Template

A base [TideSDK](http://www.tidesdk.org) application template with:

* [TideSDK](https://github.com/TideSDK/TideSDK) 1.3.1 beta
* [Ruby](http://www.ruby-lang.org/)
* [Haml](http://haml.info)
* [Sass](http://sass-lang.com)
* [CoffeeScript](http://jashkenas.github.io/coffee-script/)
* [RubyGems](https://rubygems.org)

## Installation

1. Download
   [TideSDK 1.3.1 beta](https://github.com/downloads/TideSDK/TideSDK/TideSDK-1.3.1-beta-osx-x86-64.zip)
   and
   [TideSDK Developer](https://github.com/downloads/TideSDK/TideSDK/TideSDK-Developer-1.4.2-osx-x86-64.dmg)
   from the [website](http://www.tidesdk.org).

2. Install the gems:

   ``` bash
   $ bundle
   ```

3. Update the `tiapp.xml` or with TideSDK Developer the following points:

   `Application ID`, `Version`, `Description`, `Publisher`, `Publisher URL`,
   `Application Icon`, `Copyright`

4. Update the following files:

   `CHANGELOG.txt`, `LICENSE.txt`

## Usage

1. Launch [Guard](https://github.com/guard/guard) inside your project with:

   ``` bash
   $ guard
   ```

   Guard shows a Pry console. Run all plugins using:

   ``` bash
   $ ↩
   ```

   Guard compiles your Haml, Sass and CoffeeScript automatically when files are
   modified. You can find the files in `source/`.

2. Launch TideSDK Developer.

## Information

* You can find the Haml, Sass and CoffeeScript files in `source/`.
* Manage your TideSDK application dependencies in `source/Gemfile`.
* The Ruby files for your app are in `Resources/ruby/`.
* See
  [TideSDK Documentation](http://tidesdk.multipart.net/docs/user-dev/generated/)
  for more information.
* If you use Sublime Text 2, then check out
  [tide-sublime](https://github.com/wass3r/tide-sublime).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new [Pull Request](../../pull/new/master)

## Copyright

Copyright (c) 2013 Daniel Bayerlein.
