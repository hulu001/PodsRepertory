//
//  VViewController.m
//  VWebService
//
//  Created by yuan on 14-7-4.
//  Copyright (c) 2014年 www.heyuan110.com. All rights reserved.
//

#import "VViewController.h"
#import "Webservice_Header.h"

@interface VViewController ()

@end

@implementation VViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [VWebService getRequestAction:kAPIAccoutGetVerifyCode
                        parameter:@{@"username": @"zengxiaojuan",@"password": @"123456"}
                    callbackBlock:^(id result, BOOL status, NSError *error) {
                        HYLog(@"%@",result);
    }];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
