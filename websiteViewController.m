//
//  websiteViewController.m
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "websiteViewController.h"

@interface websiteViewController ()

@end

@implementation websiteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString *str = [NSString stringWithFormat:@"https://www.google.com"];
    
    NSURL *url = [NSURL URLWithString:str];
    
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [web loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
