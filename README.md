# TideSDK Template

[![Dependency Status](https://gemnasium.com/danielbayerlein/tidesdk-template.png)](https://gemnasium.com/danielbayerlein/tidesdk-template)

A base [TideSDK](http://www.tidesdk.org) application template with:

* [TideSDK](https://github.com/TideSDK/TideSDK) 1.3.1 beta
* [Ruby](http://www.ruby-lang.org/)
* [Haml](http://haml.info)
* [Sass](http://sass-lang.com)
* [CoffeeScript](http://jashkenas.github.io/coffee-script/)
* [RubyGems](https://rubygems.org)

## Requirement

* Ruby 1.8.7
* Ruby >= 1.9.2

## Installation

1. Download TideSDK 1.3.1 beta and TideSDK Developer from the
   [website](http://www.tidesdk.org).

2. [Download](../../archive/master.zip) or clone the repository via:

   ```bash
   $ git clone https://github.com/danielbayerlein/tidesdk-template.git
   ```

3. Install the gems:

   ```bash
   $ bundle
   ```

4. Update the following points with TideSDK Developer:

   `Application ID`, `Version`, `Description`, `Publisher`, `Publisher URL`,
   `Application Icon`, `Copyright`

5. Update the following files:

   `CHANGELOG.txt`, `LICENSE.txt`

## Usage

1. Launch [Guard](https://github.com/guard/guard) inside your project with:

   ```bash
   $ guard
   ```

   Guard shows a Pry console. Run all plugins using:

   ```bash
   $ ↩
   ```

   Guard compiles your Haml, Sass and CoffeeScript automatically when files are
   modified. You can find the files in `source/`.

2. Launch TideSDK Developer.

## Information

* You can find the Haml, Sass and CoffeeScript files in `source/`.
* Manage your TideSDK application dependencies in `source/Gemfile`.
* The Ruby files for your app are in `Resources/ruby/`.
* `source/` required Ruby >= 1.9.2 - add a `.ruby-version` file.
* `Resources/ruby/` required Ruby 1.8.7 - add a `.ruby-version` file.
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

## License

The MIT License (MIT)

Copyright (c) 2013 Daniel Bayerlein

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
