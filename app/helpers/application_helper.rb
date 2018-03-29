module ApplicationHelper
    def component(component_name, locals = {}, &block)
      name = component_name.split("_").first
      render("assets/components/#{name}/#{component_name}", locals, &block)
    end
end  