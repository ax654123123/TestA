//
//  TestAViewController.m
//  TestA
//
//  Created by 尹腾翔 on 2017/11/6.
//  Copyright © 2017年 尹腾翔. All rights reserved.
//

#import "TestAViewController.h"

@interface TestAViewController ()

@end

@implementation TestAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)testShow
{
    UIAlertView *ale = [[UIAlertView alloc] initWithTitle:@"tsetAShowAlert" message:@"" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil];
    [ale show];
}

@end
