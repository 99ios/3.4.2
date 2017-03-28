//
//  main.m
//  对象比较
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str1 = [NSString stringWithFormat:@"www.99ios.com"];
        NSString *str2 = @"九九学院";
        //对象比较
        if ([str1 isEqual:str2]) {
            NSLog(@"str1 与 str2 相同!");
        }else {
            NSLog(@"str1 与 str2 不相同!!");
        }
        if ([str1 isEqualToString:@"www.99ios.com"]) {
            NSLog(@"str1 与字符串 \"www.99ios.com\"相同!");
        }
    }
    return 0;
}
