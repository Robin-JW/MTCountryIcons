//
//  MTCountryUtils.m
//  CountryPickerDemo
//
//  Created by gejw on 16/3/9.
//
//

#import "MTCountryUtils.h"

@implementation MTCountryUtils

+ (NSDictionary<NSString *,NSString *> *)countries {
    
    NSString *bundlePath = [[NSBundle mainBundle].resourcePath stringByAppendingPathComponent:@"MTCountries.bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    NSString *plistPath = [bundle pathForResource:@"Countries" ofType:@"plist"];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] initWithContentsOfFile:plistPath];
    return dict;
}

+ (NSString *)imagePathWithCountryCode:(NSString *)countryCode {
    NSString *bundlePath = [[NSBundle mainBundle].resourcePath stringByAppendingPathComponent:@"MTCountries.bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    return [bundle pathForResource:countryCode ofType:@"png"];
}

@end
