

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #


 spec.name         = "KnobControl"
spec.version      = "1.0.0"
spec.summary      = "A knob control like the UISlider, but in a circular form."

  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  spec.homepage     = "http://EXAMPLE/KnobControl"



  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


 spec.license      = "MIT"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "Vengababu Maparthi" => "venga@mobifyi.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

spec.platform     = :ios, "12.0"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


spec.source       = { :git => "https://github.com/vengababu7/KnobController.git", :tag => "1.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source_files = "KnobControl"
  spec.exclude_files = "Classes/Exclude"

 

end
