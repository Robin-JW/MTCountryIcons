//
//  MTCountryUtils.h
//  CountryPickerDemo
//
//  Created by gejw on 16/3/9.
//
//

#import <Foundation/Foundation.h>

@interface MTCountryUtils : NSObject

+ (NSDictionary<NSString *, NSString *> *)countries;

+ (NSString *)imagePathWithCountryCode:(NSString *)countryCode;

@end
