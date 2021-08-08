//
//  WGViewController.m
//  WGPodBaseTool
//
//  Created by 1587337963@qq.com on 08/08/2021.
//  Copyright (c) 2021 1587337963@qq.com. All rights reserved.
//

#import "WGViewController.h"
#import "WGBaseTools.h"

@interface WGViewController ()

@end

@implementation WGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    WGBaseTools *tool = [WGBaseTools new];
    [tool test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
