# UIKit Sass
`uikit-sass` is a gem for UIKit that is compatible with the Rails asset pipeline.

## Installation

In Bundler:

```ruby
gem "uikit-sass"
```

And then execute:
`bundle install` and restart your server to make the files available through the pipeline.

## Add UIkit to your CSS

Import UIKit styles in `app/assets/stylesheets/application.scss`:

```scss
@import "uikit";
```

## Add UIkit to your CSS

Require UIKit Javascripts in `app/assets/javascripts/application.js`:

```js
//= require jquery
//= require uikit
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/iqbalhasnan/uikit-sass.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
