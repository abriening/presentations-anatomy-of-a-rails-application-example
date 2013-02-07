require 'active_model_error_messages'

ActionView::Helpers::FormBuilder.send :include, ActiveModelErrorMessages
ActionView::Helpers::InstanceTag.send :include, ActiveModelErrorMessages::InstanceTag
