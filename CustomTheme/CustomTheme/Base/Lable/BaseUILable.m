//
//  BaseUILable.m
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import "BaseUILable.h"
#import "GenericUtility.h"
#import "UIColor+Color.h"
@implementation BaseUILable

- (id)initWithCoder:(NSCoder*)aDecoder
{
    if(self = [super initWithCoder:aDecoder]) {
        self.textColor=[UIColor getColorName:[GenericUtility getThemeValue:@"textColor"]];

        // Do something
    }
    return self;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
