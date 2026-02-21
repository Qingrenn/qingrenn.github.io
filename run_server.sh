# Load taint compat before Jekyll/Liquid (Ruby 3.2+ removed tainted?)
bundle exec ruby -r ./_plugins/taint_compat.rb -S jekyll liveserve