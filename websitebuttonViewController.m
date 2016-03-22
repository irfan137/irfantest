//
//  websitebuttonViewController.m
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "websitebuttonViewController.h"

@interface websitebuttonViewController ()

@end

@implementation websitebuttonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString *str = [NSString stringWithFormat:@"https://www.google.com"];
    
    NSURL *url = [NSURL URLWithString:str];
    
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [website loadRequest:requestObj];
}


@end
