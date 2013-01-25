= ohgiri

Simple library to shorten the text by the specified length.

= install

  gem install ohgiri

= usage

  "Not that I loved Caesar less, but that I loved Rome more.".shorten(15)
  # => "Not that I ..."

  "All that glitters is not gold.".shorten(100)
  # => "All that glitters is not gold."

  "But break, my heart, for I must hold my tongue.".shorten
  # => "But bre..."
  # (default length is 10 chr.)

  "Life's but a walking shadow.".shorten(10, '-')
  # => "Life's bu-"

== Contributing to ohgiri
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

== Copyright

Copyright (c) 2013 Jun Yokoyama. See LICENSE.txt for
further details.

