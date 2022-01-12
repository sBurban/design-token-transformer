
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 12 Jan 2022 16:36:07 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack,
ColorWhite,
ColorPrimary5,
ColorPrimary10,
ColorPrimary20,
ColorPrimary30,
ColorPrimary40,
ColorPrimary50,
ColorPrimary60,
ColorPrimary70,
ColorPrimary80,
ColorPrimary90,
ColorPrimary100,
ColorSecondary5,
ColorSecondary10,
ColorSecondary20,
ColorSecondary30,
ColorSecondary40,
ColorSecondary50,
ColorSecondary60,
ColorSecondary70,
ColorSecondary80,
ColorSecondary90,
ColorSecondary95,
ColorNeutral5,
ColorNeutral10,
ColorNeutral20,
ColorNeutral30,
ColorNeutral40,
ColorNeutral50,
ColorNeutral60,
ColorNeutral70,
ColorNeutral80,
ColorNeutral90,
ColorNeutral100,
ColorCritical10,
ColorCritical50,
ColorCritical60,
ColorCritical80,
ColorWarning10,
ColorWarning50,
ColorWarning60,
ColorWarning80,
ColorSuccess10,
ColorSuccess50,
ColorSuccess60,
ColorSuccess80,
ColorInfo10,
ColorInfo50,
ColorInfo60,
ColorInfo80
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
