//
//  BaseUIImageView.m
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import "BaseUIImageView.h"
#import "GenericUtility.h"
#import "UIColor+Color.h"
@implementation BaseUIImageView

#import "GenericUtility.h"
#import "UIColor+Color.h"


- (id)initWithCoder:(NSCoder*)aDecoder
{
    if(self = [super initWithCoder:aDecoder]) {
        self.image=[UIImage imageNamed:[GenericUtility getThemeValue:@"BgImage"]];
        
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
