#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'pinview_autofill'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter Pinview plugin that reads OTP from your phone and autofills the pinview.'
  s.description      = <<-DESC
A new Flutter Pinview plugin that reads OTP from your phone and autofills the pinview.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

