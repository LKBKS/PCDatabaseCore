//
//  UIApplication+Directories.m
// PCDatabaseCore
//
//  Created by Paweł Nużka on 07.03.2014.
//  Copyright (c) 2014 GoRailsGo. All rights reserved.
//

#import "UIApplication+Directories.h"

@implementation UIApplication (Directories)
- (NSString *)applicationDocumentsDirectory
{
    return [NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES) lastObject];
}
@end
