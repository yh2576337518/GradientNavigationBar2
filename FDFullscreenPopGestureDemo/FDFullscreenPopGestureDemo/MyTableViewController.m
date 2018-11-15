//
//  MyTableViewController.m
//  FDFullscreenPopGestureDemo
//
//  Created by 惠上科技 on 2018/11/15.
//  Copyright © 2018 forkingdog. All rights reserved.
//

#import "MyTableViewController.h"

@interface MyTableViewController ()

@end

@implementation MyTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"navi_bg"] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setShadowImage:[UIImage new]];
}

@end
