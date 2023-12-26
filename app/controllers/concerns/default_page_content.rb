module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_pages_defaults
  end

  def set_pages_defaults
    @page_title = "my new title concern"
    @seo_keywords = "kaivs the portfolio"
  end
end