//
//  secondTableViewCell.m
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "secondTableViewCell.h"

@implementation secondTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

-(IBAction) switchClick{
    if (mySwitch.on) {
        mylable.text = [NSString stringWithFormat:@"Send me Specials"];
    }
    else{
        mylable.text = [NSString stringWithFormat:@"Dont Send me any Specials"];

    }
}
@end
