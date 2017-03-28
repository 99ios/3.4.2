//
//  main.m
//  判断对象是否响应消息
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MYClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //判断对象是否响应消息
        MYClass *obj = [[MYClass alloc] init];
        if ([obj respondsToSelector:@selector(name)]) {
            NSLog(@"obj可以响应名称为name的消息!");
        }
    }
    return 0;
}
