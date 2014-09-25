//
//  FirstViewController.m
//  SlackTextViewControllerDemo
//
//  Created by Vincent Sit on 14/9/25.
//  Copyright (c) 2014年 Vincent Sit. All rights reserved.
//

#import "FirstViewController.h"

#import "MessageViewController.h"

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundColor:[UIColor lightGrayColor]];
    [button setFrame:CGRectMake(100, 100, 60, 60)];
    [button addTarget:self action:@selector(pushToMessageViewController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)pushToMessageViewController {
    MessageViewController *messageViewController = [[MessageViewController alloc] init];
    [self.navigationController pushViewController:messageViewController animated:YES];
}

@end
