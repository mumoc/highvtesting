require 'landing_pages_finder'

class LandingPagesController < ApplicationController
  include HighVoltage::StaticPage

  private

  def page_finder_factory
    LandingPagesFinder
  end
end
