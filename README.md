# mruby-limits

call **limits.h** consts.

```
puts Limits::CHAR_MAX #=> defined value at limits.h
```

## Installation

Write in build_config.rb

```
conf.gem :github => 'ksss/mruby-limits', :branch => 'master'
```

and run in mruby directory.

```
rake clean
rake test
mruby -e 'puts Limits::CHAR_MAX'
```
