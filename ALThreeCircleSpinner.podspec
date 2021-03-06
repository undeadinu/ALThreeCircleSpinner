Pod::Spec.new do |spec|
  spec.name               = "ALThreeCircleSpinner"
  spec.version            = "1.0.4"
  spec.summary            = "A pulsing spinner view written in swift"
  spec.source             = { :git => "https://github.com/AlexLittlejohn/ALThreeCircleSpinner.git", :tag => spec.version.to_s }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.0"
  spec.license            = "MIT"
  spec.source_files       = "ALThreeCircleSpinner/*.{swift}"
  spec.homepage           = "https://github.com/AlexLittlejohn/ALThreeCircleSpinner"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
end
