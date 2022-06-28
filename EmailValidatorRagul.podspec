Pod::Spec.new do |spec|
  
  spec.name         = "EmailValidatorRagul"
  spec.version      = "1.0.0"
  spec.summary      = " It is used to validate your email."
  spec.description  = "Validate your email using this framework."
  spec.homepage     = "https://github.com/ragul-m46/EmailValidatorRagul"
  spec.license      = "MIT"
  spec.author             = { "Ragul M" => "ragul.m@optisolbusiness.com" }
  spec.platform     = :ios, "15.5"
  spec.source       = { :git => "https://github.com/ragul-m46/EmailValidatorRagul.git", :tag => spec.version.to_s }
  spec.source_files  = "EmailValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
