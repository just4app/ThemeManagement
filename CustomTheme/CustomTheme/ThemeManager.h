//
//  ThemeManager.h
//  CustomTheme
//
//  Created by NEHA PANT on 1/24/14.
//  Copyright (c) 2014 NEHA PANT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ThemeManager : NSObject
@property(nonatomic,strong)NSDictionary *styles;
+ (ThemeManager *)sharedManager;
@end
