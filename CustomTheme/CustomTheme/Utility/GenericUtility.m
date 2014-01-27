//
//  GenericUtility.m
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import "GenericUtility.h"
#import "ThemeManager.h"
@implementation GenericUtility

+(NSString*)getThemeValue:(NSString*)KeyName{
    NSDictionary *styles = [[ThemeManager sharedManager] styles];
    NSString *themeTxt = [styles objectForKey:KeyName];
    return themeTxt;
}
@end
