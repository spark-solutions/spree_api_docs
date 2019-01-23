# Spree Api Docs
Swagger UI Engine to serve Spree API V2 documentation

```ruby
gem 'spree_api_docs', github: 'spree-contrib/spree_api_docs'
```

And then execute:
```bash
$ bundle
```

And then add this to your routes:

```ruby
mount SpreeApiDocs::Engine, at: '/swagger', defaults: { format: :html }
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
