//
//  NSString+reverseString.m
//  RPCategory
//
//  Created by Student P_07 on 18/01/17.
//  Copyright © 2017 Rupali Pakale. All rights reserved.
//

#import "NSString+reverseString.h"

@implementation NSString (reverseString)
+(NSString *)reverseString:(NSString *)mystring;
{
    NSMutableString *str=[NSMutableString string];
    NSInteger lengthOfString=mystring.length;
    while (lengthOfString>0) {
        lengthOfString--;
        NSRange range=NSMakeRange(lengthOfString, 1);
        [str appendString:[mystring substringWithRange:range]];
        NSLog(@"%@",str);
    }
    return str;
}



@end
