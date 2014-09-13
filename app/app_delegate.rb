class AppDelegate
  def applicationDidFinishLaunching(notification)
    buildMenu
    buildWindow
  end

  def buildWindow

  		@window	= BoingWindow.alloc.initWithContentRect(NSMakeRect(100.0, 100.0, 640, 400),
  														styleMask:NSBorderlessWindowMask,
  														backing:NSBackingStoreBuffered,
  														defer:false)

  		@view	= BoingView.alloc.initWithFrame(NSMakeRect(0.0, 0.0, 640, 400))


  		@window.setContentView(@view)

  		@window.makeKeyAndOrderFront(nil)

  end
end
