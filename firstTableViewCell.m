//
//  firstTableViewCell.m
//  irfantest
//
//  Created by Student 1 on 3/4/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "firstTableViewCell.h"

@implementation firstTableViewCell

-(IBAction) segmentClick{
    switch (segment.selectedSegmentIndex) {
        case 0:
            lbl.text = [NSString stringWithFormat:@"You Like Veg"];
            break;
        case 1:
            lbl.text = [NSString stringWithFormat:@"You Like Meat"];
            break;
        case 2:
            lbl.text = [NSString stringWithFormat:@"You Like Vegan"];
            break;
        case 3:
            lbl.text = [NSString stringWithFormat:@"You Like Kosher"];
            break;
        case 4:
            lbl.text = [NSString stringWithFormat:@"You Like Halal"];
            break;
            
        default:
            break;
    }
}
@end
