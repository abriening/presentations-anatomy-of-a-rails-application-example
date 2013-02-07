module ActiveModelErrorMessages

  module InstanceTag
    def to_error_message
      if object_has_errors?
         error_wrapping %Q(<span class="help-inline">#{error_message.to_sentence}</span>).html_safe
      end
    end
  end

  def error_message(method)
    ActionView::Helpers::InstanceTag.new(object_name, method, self, @object).to_error_message
  end

end
