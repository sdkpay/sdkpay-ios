//
//  BZJSONSerializer.h
//  BizoneSDK
//
//  Created by Guseinov Artur on 01.04.2020.
//  Copyright © 2020 BIZONE. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN


NS_SWIFT_NAME(JSONSerializer)
@interface BZJSONSerializer : NSObject

+ (NSData *)dataFromDictionary:(NSDictionary *)dict;
+ (NSData *)dataFromArray:(NSArray *)array;

@end


NS_ASSUME_NONNULL_END
