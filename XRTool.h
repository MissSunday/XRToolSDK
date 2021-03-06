//
//  XRTool.h
//  XRToolSDK
//
//  Created by 朵朵 on 2021/8/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XRTool : NSObject
// !!!: 判断是否是数组
+(BOOL)isArray:(NSArray *)array;
// !!!: 判断是否是字典
+(BOOL)isDictionary:(NSDictionary *)dic;
// !!!: 判断是否是字符串
+(BOOL)isString:(NSString *)string;
@end

NS_ASSUME_NONNULL_END
