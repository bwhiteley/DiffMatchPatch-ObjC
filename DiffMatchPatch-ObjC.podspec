Pod::Spec.new do |s|
  s.name         = "DiffMatchPatch-ObjC"
  s.version      = "1.0.0"
  s.summary      = "Objective C port of the Diff, Match and Patch libraries."
  s.homepage     = "https://github.com/inquisitiveSoft/DiffMatchPatch-ObjC"

  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  
  s.authors      = { "Neil Fraser" => "", "Jan Weiß" => "", "Harry Jordan" => "" }
  s.source       = { :git => "https://github.com/inquisitiveSoft/DiffMatchPatch-ObjC.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.frameworks  = 'Foundation'
  s.source_files = 'Source/**/*.{h,m}'
end
