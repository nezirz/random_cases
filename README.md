# RandomCases

Simple implementation of String method for randomizing characters in string or text

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'random_cases'
or
gem 'random_cases', '~> 0.2.0'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install random_cases

## Usage

<h1>Ruby Random Cases</h1>
<br/>
<b>Regular:</b> Some simple text

<b>Converted:</b> soMe SimpLE tExT
<h2>Usage</h2>
Calling <b>.random_cases</b> string method on any string
"Some simple text".<b>random_cases</b>

class HomeController < ApplicationController<br/>
  def index<br/>
  	@cool= "Some simple text"<br/>
  	@random = "Some simple text".<b>random_cases</b><br/>
  end<br/>
end<br/>
<br/>

<h2>Method implementation</h2>

class String

	def random_cases

		self.gsub(/./){	|c| rand(2)>0 ? c : c.swapcase 	} 

	end 

end

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/random_cases.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

