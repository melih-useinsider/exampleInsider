//
//  NotificationService.m
//  InsiderNotificationService
//
//  Created by Admin on 28/11/23.
//

#import "NotificationService.h"

@interface NotificationService ()

@property (nonatomic,readwrite, strong) void (^contentHandler)(UNNotificationContent *contentToDeliver);
@property (nonatomic,readwrite, strong) UNMutableNotificationContent *bestAttemptContent;

@end

