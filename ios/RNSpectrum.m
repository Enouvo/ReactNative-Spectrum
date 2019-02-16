
#import "RNSpectrum.h"

@implementation RNSpectrum

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(resizeImage:(NSDictionary<NSString *, id> *)params
                  resolve:(RCTPromiseResolveBlock)resolve
                  reject:(RCTPromiseRejectBlock)reject)
{
    resolve(@{});
}

RCT_EXPORT_METHOD(initSpectrum)
{
    
}

- (NSDictionary *)constantsToExport {
    return @{
             @"constantOne": @"constantOne"
    };
}

@end
