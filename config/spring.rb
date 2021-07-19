%w[
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
  Spring.application_root = './spec/dummy'
Spring.watch 'app/modles', 'lib'

].each { |path| Spring.watch(path) }
