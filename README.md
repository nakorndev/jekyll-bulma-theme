# Bulma theme for Jekyll 3

This is a pure [Bulma CSS Framework](https://bulma.io) by using a `cdnjs` provider instead of using `npm`, so this may need internet connection for development and cannot custom a `sass` for your own.

> My English is not good, so you can make pull request to improvement this `README.md`.

## Feature

- Layout `default.html` that clone from [Bulma Documentation](https://bulma.io/documentation/overview/start/).
  - Favicon 32x32 and 64x64 pixel support.
  - Scroll up to show `navbar` as fixed.
  - Add navbar shadow for wrapper when active.
  - Dropdown and Modal support.
- Share button for `Facebook`, `Twitter`, `Google Plus` and `Pinterest`
- Example of `index.html` for `jekyll-pagination`.
- Meta tag of `description` by `page.excerpt` (Receive from before `<!--more-->` of posts).
- Custom css for header to show `#` like markdown.
- Author information for posts.
- Custom version of packages from cdn provider.
- Configable for date formatting.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-bulma-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-bulma-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-bulma-theme

## Usage

After done of installation, so you may copy a `index.html` for index page that included with `jekyll-pagination` support, also you can custom you own `_includes` by replace exact name to custom `_layouts/default.html` like you may need an extra sub-route for `header.html` or translate to you own language.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/anitation/jekyll-bulma-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-bulma-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
