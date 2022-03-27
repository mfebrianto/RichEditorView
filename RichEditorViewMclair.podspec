Pod::Spec.new do |s|
  s.name             = "RichEditorViewMclair"
  s.version          = "0.0.1"
  s.summary          = "Rich Text Editor for iOS written in Swift"
  s.homepage         = "https://github.com/mfebrianto/RichEditorView"
  s.license          = 'BSD 3-clause'
  s.author           = { "Michael Febrianto" => "michaelfebrianto@gmail.com" }
  s.source           = { :git => "https://github.com/mfebrianto/RichEditorView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/cjwirth'

  s.platform     = :ios, '9.0'
  s.swift_version = '4.0'
  s.requires_arc = true

  s.source_files = 'RichEditorView/Classes/*'
  s.resources = [
      'RichEditorView/Assets/icons/*',
      'RichEditorView/Assets/editor/*'
    ]
end
