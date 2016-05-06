describe AppDelegate do
  describe "#application:didFinishLaunchingWithOptions:" do
    it "creates the window" do
      UIApplication.sharedApplication.windows.size.should == 2
    end
  end
end
