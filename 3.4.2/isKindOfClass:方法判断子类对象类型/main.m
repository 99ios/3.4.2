//
//  main.m
//  isKindOfClass:方法判断子类对象类型
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *mutableStr = [NSMutableString string];
        if ([mutableStr isKindOfClass:[NSString class]]) {
            NSLog(@"mutableStr是NSString类型的对象！");
        }
    }
    return 0;
}
