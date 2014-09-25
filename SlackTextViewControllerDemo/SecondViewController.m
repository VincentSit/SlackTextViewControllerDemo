//
//  SecondViewController.m
//  SlackTextViewControllerDemo
//
//  Created by Vincent Sit on 14/9/25.
//  Copyright (c) 2014年 Vincent Sit. All rights reserved.
//

#import "SecondViewController.h"

#import "MessageViewController.h"

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundColor:[UIColor lightGrayColor]];
    [button setFrame:CGRectMake(100, 100, 60, 60)];
    [button addTarget:self action:@selector(pushToMessageViewController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)pushToMessageViewController {
    MessageViewController *messageViewController = [[MessageViewController alloc] init];
    messageViewController.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:messageViewController animated:YES];
}

@end
