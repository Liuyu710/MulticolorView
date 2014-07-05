//
//  ViewController.m
//  MulticolorLayerDemo
//
//  Created by Liuyu on 14-7-5.
//  Copyright (c) 2014年 Liuyu. All rights reserved.
//

#import "ViewController.h"
#import "MulticolorView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MulticolorView *view = [[MulticolorView alloc] initWithFrame:self.view.bounds];
    [view startAnimation];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
