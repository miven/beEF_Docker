#
# Copyright (c) 2006-2016 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
require 'test/unit'

class TC_Hooks < Test::Unit::TestCase

  def setup
    $:.unshift(File.join(File.expand_path(File.dirname(__FILE__)), '.'))
    $root_dir = File.expand_path('../../../../', __FILE__)
  end

  def test_hooks
    assert(true)
  end

end