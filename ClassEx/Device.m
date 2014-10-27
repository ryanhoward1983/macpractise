//
//  Device.m
//  ClassEx
//
//  Created by 林コウイ on 2014/10/25.
//  Copyright (c) 2014年 ryanhoward. All rights reserved.
//

#import "Device.h"

@implementation Device

- (instancetype)init
{
    self = [super init];
    if (self) {
        _format = @"%@ %dG";
        self.name = @"1";
        self.version = 0;
    }
    return self;
}

- (NSString*) info {
    return [NSString stringWithFormat: _format, self.name, self.version];
}

@end
