//
//  MessageViewController.m
//  SlackTextViewControllerDemo
//
//  Created by Vincent Sit on 14/9/25.
//  Copyright (c) 2014年 Vincent Sit. All rights reserved.
//

#import "MessageViewController.h"

@implementation MessageViewController

- (instancetype)init {
    self = [super initWithTableViewStyle:UITableViewStylePlain];
    if (!self) {
        return nil;
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
}


@end
