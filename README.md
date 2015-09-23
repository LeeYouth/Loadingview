# Loadingview
一个加载中的动画视图
#pragma mark - how to use
#pragma mark - add activityView
    [self.view showLoadingViewWithText:@"加载中..."];
    
#pragma mark - stop Animating
    [self.view dismissLoadingView];
