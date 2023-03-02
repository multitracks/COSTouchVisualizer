Pod::Spec.new do |s|
  s.name             = "COSTouchVisualizer"
  s.version          = "1.0.7"
  s.summary          = "Visualize iOS finger touches, gestures and holds on external displays"
  s.description      = <<-DESC
			Touch Screen Visualizer visualizes your touches, gestures, and holds on
			the screen.  Touches are visualized by a circle fading out and expanding.
			Gestures are visualized by smaller ripples fading in.  Holds are
			are visualized by a morphing effect on the circle.

			The library also lets you customize the color and opacity of and border
			of the touch circles.
                       DESC
  s.homepage         = "https://github.com/multitracks/COSTouchVisualizer"
  s.screenshots      = "https://raw.githubusercontent.com/conopsys/COSTouchVisualizer/master/screenshot-drag.png", "https://raw.githubusercontent.com/conopsys/COSTouchVisualizer/master/screenshot-press.png"
  s.license          = 'MIT'
  s.author           = { "Joe Blau" => "josephblau@gmail.com" }
  s.source           = { :git => "https://github.com/multitracks/COSTouchVisualizer.git", :tag => s.version.to_s }

  s.platform     = :ios, '12.4'

  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
