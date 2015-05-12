require 'custom_pages_finder'

class OtherPagesController < ApplicationController
  include HighVoltage::StaticPage

  private
  def page_finder
    page_finder_factory.new(params[:id], 'other')
  end

  def page_finder_factory
    CustomPagesFinder
  end
end
