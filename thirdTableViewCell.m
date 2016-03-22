//
//  thirdTableViewCell.m
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "thirdTableViewCell.h"

@implementation thirdTableViewCell

-(IBAction) addBtn{
    
    lble.text = [NSString stringWithFormat:@"%@",textf.text];
    textf.enabled = NO;
    add.enabled = NO;
    [add setTitle:@"" forState:UIControlStateNormal];
    [reset setTitle:@"Reset" forState:UIControlStateNormal];
    reset.enabled = YES;
    //reset = @"reset";
    textf.borderStyle = UITextBorderStyleNone;
    textf.placeholder = @"";
    [textf setBackgroundColor:[UIColor clearColor]];
    textf.text = @"";
}
-(IBAction) resetBtn{
    
    lble.text = @"";
    textf.enabled = YES;
    add.enabled = YES;
    [add setTitle:@"Add" forState:UIControlStateNormal];
    [reset setTitle:@"" forState:UIControlStateNormal];
    textf.borderStyle = UITextBorderStyleRoundedRect;
    textf.placeholder = @"Enter your Allergies";
    [textf setBackgroundColor:[UIColor whiteColor]];

    reset.enabled = NO;
}

@end
