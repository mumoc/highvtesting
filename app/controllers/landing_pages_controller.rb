require 'custom_pages_finder'

class LandingPagesController < ApplicationController
  include HighVoltage::StaticPage

  private
  def page_finder
    page_finder_factory.new(params[:id], 'landing')
  end

  def page_finder_factory
    CustomPagesFinder
  end
end
