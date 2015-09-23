//
//  ViewController.m
//  Loadingview
//
//  Created by LYoung on 15/9/23.
//  Copyright (c) 2015年 LYoung. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LYLoadingView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    
    [self.view showLoadingViewWithText:@"加载中..."];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
