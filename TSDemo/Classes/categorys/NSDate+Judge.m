//
//  NSDate+Judge.m
//  IMUITest
//
//  Created by ma c on 2018/9/6.
//  Copyright © 2018年 ma c. All rights reserved.
//

#import "NSDate+Judge.h"
@implementation NSDate (Judge)

//
//
///** 是否是今天 */
//- (BOOL)chat_isInToDay
//{
//    NSCalendar *calendar = [NSCalendar lh_calendar];
//
//    NSCalendarUnit unit = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
//    NSDateComponents *selfDate = [calendar components:unit fromDate:self];
//    NSDateComponents *newDate = [calendar components:unit fromDate:[NSDate date]];
//
//    return [selfDate isEqual:newDate];
//}
//
///** 是否是明天 */
//- (BOOL)chat_isInTomorrow
//{
//    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
//    formatter.dateFormat = @"yyyyMMdd";
//
//    NSString *selfString = [formatter stringFromDate:self];
//    NSString *newString = [formatter stringFromDate:[NSDate date]];
//
//    NSDate *selfDate = [formatter dateFromString:selfString];
//    NSDate *newDate = [formatter dateFromString:newString];
//
//    NSCalendar *calendar = [NSCalendar lh_calendar];
//
//    NSCalendarUnit unit = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
//    NSDateComponents *components = [calendar components:unit fromDate:selfDate toDate:newDate options:0];
//
//    return components.year == 0
//    && components.month == 0
//    && components.day == -1;
//}
//
///** 是否是昨天 */
//- (BOOL)chat_isInYesterday
//{
//    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
//    formatter.dateFormat = @"yyyyMMdd";
//
//    NSString *selfString = [formatter stringFromDate:self];
//    NSString *newString = [formatter stringFromDate:[NSDate date]];
//
//    NSDate *selfDate = [formatter dateFromString:selfString];
//    NSDate *newDate = [formatter dateFromString:newString];
//
//    NSCalendar *calendar = [NSCalendar lh_calendar];
//
//    NSCalendarUnit unit = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
//    NSDateComponents *components = [calendar components:unit fromDate:selfDate toDate:newDate options:0];
//
//    return components.year == 0
//    && components.month == 0
//    && components.day == 1;
//}
//
///** 是否是今年 */
//- (BOOL)chat_isInThisYear
//{
//    NSCalendar *calendar = [NSCalendar lh_calendar];
//
//    NSDateComponents *selfDate = [calendar components:NSCalendarUnitYear fromDate:self];
//    NSDateComponents *newDate = [calendar components:NSCalendarUnitYear fromDate:[NSDate date]];
//
//    return [selfDate isEqual:newDate];
//}

@end
