//
//  JNViewController.m
//  JNRegularExpression
//
//  Created by Jniying on 12/24/2019.
//  Copyright (c) 2019 Jniying. All rights reserved.
//

#import "JNViewController.h"
//#>
#import "NSString+RegularExpression.h"
@interface JNViewController ()

@end

@implementation JNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *num = @"13888888880";
    [num regexWithPhoneSuccess:^(NSDictionary *successResult) {
        NSLog(@"%@",successResult);
    } failure:^{
        NSLog(@"失败了");
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
