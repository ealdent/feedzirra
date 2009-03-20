$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

gem 'activesupport'

require 'zlib'
require 'curb'
require 'sax-machine'
require 'dryopteris'
require 'uri'
require 'active_support/basic_object'
require 'active_support/core_ext/object'
require 'active_support/core_ext/time'

require 'core_ext/date'
require 'core_ext/string'

require 'feedzirra/feed_utilities'
require 'feedzirra/feed_entry_utilities'
require 'feedzirra/feed'

require 'feedzirra/rss_entry'
require 'feedzirra/itunes_rss_owner'
require 'feedzirra/itunes_rss_item'
require 'feedzirra/atom_entry'
require 'feedzirra/atom_feed_burner_entry'

require 'feedzirra/rss'
require 'feedzirra/itunes_rss'
require 'feedzirra/atom'
require 'feedzirra/atom_feed_burner'

module Feedzirra
  VERSION = "0.0.8"
end