class Link < ActiveRecord::Base
  
  has_friendly_id :shortcode
  
  after_create :generate_shortcode
  
  validates_uniqueness_of :url, :shortcode
  validates_url_format_of :url
  
  private
  def generate_shortcode
    update_attribute :shortcode, "r#{(id + 1296).to_i.to_s(36)}"
  end
end
