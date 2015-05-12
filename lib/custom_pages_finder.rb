class CustomPagesFinder < HighVoltage::PageFinder
  def initialize(page_id, prefix)
    @page_id = page_id
    @prefix = prefix
  end

  protected
  attr_reader :prefix

  private
  def clean_path
    path = Pathname.new("/#{prefix}/#{clean_id}")
    path.cleanpath.to_s[1..-1]
  end
end

