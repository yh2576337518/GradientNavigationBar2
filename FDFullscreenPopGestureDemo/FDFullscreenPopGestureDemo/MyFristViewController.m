//
//  MyFristViewController.m
//  FDFullscreenPopGestureDemo
//
//  Created by 惠上科技 on 2018/11/15.
//  Copyright © 2018 forkingdog. All rights reserved.
//

#import "MyFristViewController.h"

@interface MyFristViewController ()

@end

@implementation MyFristViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setShadowImage:[UIImage new]];
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"navi_bg"] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setShadowImage:[UIImage new]];
}

@end
