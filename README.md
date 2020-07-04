# Alfred 4 Workflow Ruby Template

A template for Ruby-based Alfred 4 workflow development.

## Main Features
- Use standard bundler to easily package, manage, and update ruby gems in the workflow.
  - `rake bundle:install`
  - `rake bundle:update`
  - see more on `rake task -T`

## Quick Start Guide

### Step 1: Clone or Fork

Clone or fork this repo to your local directory:

`git clone https://github.com/geeknees/alfred4-ruby-template`

### Step 2: Add Ruby Gems

Edit **src/Gemfile**. Add some gems.

```ruby
source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'alfred-3_workflow'
# gem 'your-gem-required'
```

Run `rake bundle:install` to pull the gems into **src/bundle/** folder.

### Step 3: Write Your Code

Now you are good to add your own code. You can check the response with calling script.

`ruby src/main.rb`

### Step 4: Connect with Alfred Workflow

https://www.alfredapp.com/help/workflows/

Save the info.plist in the src directory

NOTE: One of the major reason for ruby crash is native extensions. Check the file bundle/bundler/setup.rb under the workflow folder.

### Step 5: Release Workflow

TODO: Write tasks to streamline the release process

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/geeknees/alfred4-ruby-template. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
