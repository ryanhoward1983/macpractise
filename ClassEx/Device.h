//
//  Device.h
//  ClassEx
//
//  Created by 林コウイ on 2014/10/25.
//  Copyright (c) 2014年 ryanhoward. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Device : NSObject {
    
    //インスタンス変数宣言
    NSString* _format;
    
}

// プロパティーの宣言
@property (strong, nonatomic) NSString* name;
@property int version;

-(NSString*) info;


@end
