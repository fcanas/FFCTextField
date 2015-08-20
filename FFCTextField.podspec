Pod::Spec.new do |s|
  s.name         = "FFCTextField"
  s.version      = "0.0.2"
  s.summary      = "Text field with a floating name label and validations"
  s.description  = <<-DESC
                   FFCTextField is a small collection of features for implementing
                   elegant text fields suitable for use in forms, and elsewhere.

                   The text field's placeholder text animates into a floating title
                   label.

                   The text field also features validation functions that provide
                   feedback to the user via the same floating label mechanism.
                   DESC
  s.homepage     = "https://github.com/fcanas/FFCTextField"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Fabian Canas" => "fcanas@gmail.com" }
  s.social_media_url   = "http://twitter.com/fcanas"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/fcanas/FFCTextField.git", :tag => "v0.0.2" }
  s.source_files  = "src", "src/**/*.{swift}"
end
