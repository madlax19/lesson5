//
//  CustomViewController.m
//  Matcho
//
//  Created by Elena on 07.11.15.
//  Copyright (c) 2015 geekub. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"View Controller is loaded.");
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
      NSLog(@"View Controller start showing.");
      srand (time(NULL));
    CGFloat red = ((CGFloat)(rand() % 256))/255.0;
    CGFloat green = ((CGFloat)(rand() % 256))/255.0;
    CGFloat blue = ((CGFloat)(rand() % 256))/255.0;
    self.view.backgroundColor = [UIColor colorWithRed:red green:green blue:blue alpha:1.0];
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
      NSLog(@"View Controller start hiding.");
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
      NSLog(@"View Controller end showing.");
}

-(void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
      NSLog(@"View Controller end hiding.");
}



@end
