//
//  ThemeManager.m
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import "ThemeManager.h"

@implementation ThemeManager


+ (ThemeManager *)sharedManager
{
    static ThemeManager *sharedManager = nil;
    if (sharedManager == nil)
    {
        sharedManager = [[ThemeManager alloc] init];
    }
    return sharedManager;
}

- (id)init
{
    if ((self = [super init]))
    {        
        NSString *filePath = [[NSBundle mainBundle] pathForResource:@"themeName" ofType:@"plist"];
        self.styles = [[NSDictionary alloc] initWithContentsOfFile:filePath];
    }
    return self;
}
@end
