Rails.application.config.generators do |g|
  g.test_framework :test_unit, :fixture => false,
                               :views => true,
                               :fixture_replacement => :factory_girl
end
