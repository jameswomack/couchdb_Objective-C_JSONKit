//
//  NSString+JSONKitBridge.m
//  CouchObjC
//
//  Created by James Womack on 7/15/12.
//
//

#import "NSString+JSONKitBridge.h"
#import <JSONKit.h>

@implementation NSString (JSONKitBridge)

- (id)JSONValue;
{
  return [JSONDecoder.new objectWithData:[self dataUsingEncoding:NSUTF8StringEncoding]];
}

@end
