
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "TPSpecRepo"
  s.version      = "0.0.2"
  s.summary      = "A Test."
  s.description  = <<-DESC
                   No some for this.
                   DESC

  s.homepage     = "https://github.com/lcyisgod/TPSpecRepo"
  s.license      = "MIT"
  s.author       = { "liangchengyou" => "2503978335@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/lcyisgod/TPSpecRepo", :tag => s.version }
  s.source_files  = "Classes","TPSpecRepo/*.{h,m}"
  s.requires_arc = true

end
