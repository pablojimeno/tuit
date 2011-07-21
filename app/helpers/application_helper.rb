module ApplicationHelper

   # Return a title on a per-page basis.
   def title
   base_title = "Ruby on Rails Tutorial my own Tuit"
     if @title.nil?
       base_title
     else
       "#{base_title} | #{@title}"
     end
   end

   def logo
     image_tag("logo.png", :alt => "My Tuit", :class => "round")
   end

end

