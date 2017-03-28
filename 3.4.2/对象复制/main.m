//
//  main.m
//  对象复制
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = [NSString stringWithFormat:@"www.99ios.com"];
        //对象复制
        NSString *copyString = [str copy];
        NSLog(@"copyString 的值 :%@ ",copyString);
    }
    return 0;
}
