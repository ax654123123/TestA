//
//  Targets_TestA.m
//  TestA
//
//  Created by 尹腾翔 on 2017/11/6.
//  Copyright © 2017年 尹腾翔. All rights reserved.
//

#import "Target_TestA.h"

#import "ViewController.h"

@implementation Target_TestA
- (void)Action_tsetAShowAlert:(NSDictionary *)params
{
    
    UIAlertView *ale = [[UIAlertView alloc] initWithTitle:@"tsetAShowAlert" message:@"" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil];
    [ale show];
    
}
@end
