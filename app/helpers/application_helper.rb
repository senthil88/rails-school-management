module ApplicationHelper

  def show_errors(object, field_name)
    if object.errors.any?
      if object.errors.messages[field_name].present?
        content_tag(:span, object.errors.messages[field_name].join(", "), class: ["w-error"])
      end
    end
  end
  
end
