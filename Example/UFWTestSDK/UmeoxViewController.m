//
//  UmeoxViewController.m
//  UFWTestSDK
//
//  Created by liuqiaochi on 04/24/2019.
//  Copyright (c) 2019 liuqiaochi. All rights reserved.
//

#import "UmeoxViewController.h"
#import <UFWTest/UFWTest.h>

@interface UmeoxViewController ()

@end

@implementation UmeoxViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [UFWResultClass showNetworkStatus];
    [UFWResultClass showResult];
}
@end
