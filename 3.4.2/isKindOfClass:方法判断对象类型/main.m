//
//  main.m
//  isKindOfClass:方法判断对象类型
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //使用类方法创建字符串对象
        NSString *str = [NSString stringWithFormat:@"www.99ios.com"];
        //判断对象的类
        if ([str isKindOfClass:[NSString class]]) {
            NSLog(@"str是NSString类型的对象！");
        }
    }
    return 0;
}
