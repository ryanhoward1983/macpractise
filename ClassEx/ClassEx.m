//
//  ClassEx.m
//  ClassEx
//
//  Created by 林コウイ on 2014/10/25.
//  Copyright (c) 2014年 ryanhoward. All rights reserved.
//

#import "ClassEx.h"
#import "Device.h"

@implementation ClassEx

- (id)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [[UIColor blackColor] set];
    NSString* text;
    
    Device* device = [[Device alloc] init];
    device.name = @"iPhone6 plus";
    device.version = 64;
    
    text = [device info];
    
    NSDictionary* attrs = [NSDictionary dictionaryWithObjectsAndKeys: [UIFont systemFontOfSize:24], NSFontAttributeName, nil];
    [text drawAtPoint:CGPointMake(0 , 20) withAttributes:attrs];
}

@end
