```
bundle install --path vendor/bundle
bundle exec ruby test.rb
```

Should see: `Cannot define multiple 'included' blocks for a Concern`
since `run.rb` is loaded twice

... uncomment patch in `test.rb` to see it pass
