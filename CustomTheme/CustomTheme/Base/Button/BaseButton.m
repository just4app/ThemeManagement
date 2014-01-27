//
//  BaseButton.m
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import "BaseButton.h"
#import "GenericUtility.h"
#import "UIColor+Color.h"
@implementation BaseButton

- (id)initWithCoder:(NSCoder*)aDecoder
{
    if(self = [super initWithCoder:aDecoder]) {
        [self setBackgroundImage:[UIImage imageNamed:[GenericUtility getThemeValue:@"btnImg"]] forState:UIControlStateNormal];
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
