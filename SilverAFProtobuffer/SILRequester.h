//
//  SILRequestManager.h
//  SILProtobuffer
//
//  Created by JUNCHAO on 2017/3/14.
//  Copyright © 2017年 silver6wings. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SILAPI.h"

@class GPBInt64Array;
@class GPBMessage;

typedef NS_ENUM(NSUInteger, SILRequestMethod)
{
    SILRequestMethodNONE    = 0,
    SILRequestMethodGET     = 1,
    SILRequestMethodPOST    = 2,
    SILRequestMethodPUT     = 3,
    SILRequestMethodPATCH   = 4,
    SILRequestMethodDELETE  = 5,
};

@interface SILRequester : NSObject

+ (void)requestWithMethod:(SILRequestMethod)method
                   andTag:(NSString *)tag
                   andURL:(NSString *)url
            andGPBMessage:(__kindof GPBMessage *)gpb
          andResponseType:(Class)responseClass
        CompletionHandler:(void(^)(__kindof GPBMessage *response, SILResponseCode code, NSError *error))handler;

+ (void)requestWithMethod:(SILRequestMethod)method
                   andTag:(NSString *)tag
                   andURL:(NSString *)url
           andCachePolicy:(NSURLRequestCachePolicy)policy
            andGPBMessage:(__kindof GPBMessage *)gpb
          andResponseType:(Class)responseClass
               completion:(void(^)(__kindof GPBMessage *response, SILResponseCode code, NSError *error))handler;

@end
