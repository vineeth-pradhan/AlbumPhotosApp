module AlbumsHelper
  def link_to_add_photos(name, f, association)
    new_object = f.object.class.reflect_on_association(:photos).klass.new
    fields = f.fields_for(association, new_object, :child_index => "new_photos") do |builder|
      render("photos/form", :form => builder)
    end
    link_to_function(name, h("add_fields(this, \"#{association}\", \"#{escape_javascript(fields)}\")"))
  end
end
