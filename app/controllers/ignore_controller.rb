class IgnoreController < ApplicationController
  def foo
  end

  def bar
  end

  newrelic_ignore :only => [:bar]
end
