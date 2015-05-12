class LandingPagesFinder < HighVoltage::PageFinder
  def clean_path
    path = Pathname.new("/landing/#{clean_id}")
    path.cleanpath.to_s[1..-1]
  end
end
