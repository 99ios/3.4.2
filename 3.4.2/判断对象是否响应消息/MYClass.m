//
//  MYClass.m
//  3.4.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "MYClass.h"

@implementation MYClass
-(NSString *)name{
    if (_name == nil) {
        _name = @"99ios";
    }
    return _name;
}
@end
