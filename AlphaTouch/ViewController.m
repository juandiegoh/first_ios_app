//
//  ViewController.m
//  AlphaTouch
//
//  Created by Juan Diego Herenu on 3/4/13.
//  Copyright (c) 2013 Games4Droid. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
}

- (void)loadView
{
    CGRect viewRect = [[UIScreen mainScreen] bounds];
	UIView *colorView = [[UIView alloc] initWithFrame:viewRect];
    self.view = colorView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"Started touching the screen!");
}

@end
