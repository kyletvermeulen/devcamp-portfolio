module DefaultPageContent
 extend ActiveSupport::Concern
   
   included do 
           before_filter :set_page_defaults
end

  def set_page_defaults
    @page_title = "Workspace | My Portfolio Website"
    @seo_keywords = "Kyle Vermeulen portfolio"
  end
end


  
