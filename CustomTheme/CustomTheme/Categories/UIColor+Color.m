//
//  UIColor+Color.m
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import "UIColor+Color.h"

@implementation UIColor (Color)
+(UIColor*)getColorName:(NSString*)color{
    SEL blackSel = NSSelectorFromString(color);
    UIColor* tColor = nil;
    if ([UIColor respondsToSelector: blackSel])
        tColor  = [UIColor performSelector:blackSel];
    
    return tColor;
}
@end
