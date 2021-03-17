class ApplicationController < ActionController::Base
  helper_method :calc

  def calc
    @calc ||= Calculator.new
  end
end
