//
//  XRTool.m
//  XRToolSDK
//
//  Created by 朵朵 on 2021/8/30.
//

#import "XRTool.h"

@implementation XRTool
// !!!: 判断是否是数组
+(BOOL)isArray:(NSArray *)array{
    
    if (array == nil) {
        return NO;
    }
    if ([array isKindOfClass:[NSNull class]]) {
        return NO;
    }
    if (![array isKindOfClass:[NSArray class]]){
        return NO;
    }
    return YES;
}
// !!!: 判断是否是字典
+(BOOL)isDictionary:(NSDictionary *)dic{
    
    if (dic == nil) {
        return NO;
    }
    if ([dic isKindOfClass:[NSNull class]]) {
        return NO;
    }
    if (![dic isKindOfClass:[NSDictionary class]]){
        return NO;
    }
    return YES;
}
// !!!: 判断是否是字符串
+(BOOL)isString:(NSString *)string{
    
    if (string == nil) {
        return NO;
    }
    if ([string isKindOfClass:[NSNull class]]) {
        return NO;
    }
    if (![string isKindOfClass:[NSString class]]){
        return NO;
    }
    if ([string isEqualToString:@"null"]) {
        return NO;
    }
    if ([string isEqualToString:@"<null>"]) {
        return NO;
    }
    return YES;
}
@end
