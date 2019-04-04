//
//  CTMediator+C.m
//  C_Category
//
//  Created by CoderSLZeng on 2019/4/4.
//  Copyright © 2019 CoderSLZeng. All rights reserved.
//

#import "CTMediator+C.h"

@implementation CTMediator (C)

- (UIViewController *)C_viewControllerWithContentText:(NSString *)contentText {
    NSDictionary *params = @{
                             @"contentText" : contentText
                             };
    return [self performTarget:@"C"
                        action:@"viewController"
                        params:params
             shouldCacheTarget:NO];
}

@end
