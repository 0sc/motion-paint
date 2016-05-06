class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'paint'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    # navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    storyboard = UIStoryboard.storyboardWithName("main", bundle: nil)

    navigationController = UINavigationController.alloc.initWithRootViewController(storyboard.instantiateInitialViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = storyboard.instantiateInitialViewController
    @window.makeKeyAndVisible

    true
  end
end
