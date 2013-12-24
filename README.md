# mruby-limits

call **limits.h** consts.

```ruby
puts Limits::CHAR_MAX #=> defined value at limits.h
```

## Installation

Write in build_config.rb

```ruby
MRuby::Build.new do |conf|
  conf.gem :github => 'ksss/mruby-limits', :branch => 'master'
end
```

and exec.

```
rake clean
rake test
rake
mruby -e 'puts Limits::CHAR_MAX'
```
