//
//  MMSong.h
//  SongHack
//
//  Created by Ian Blue on 2/11/13.
//  Copyright (c) 2013 Ian Blue. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMSong : NSObject

@property(nonatomic, retain)NSString *songName;
@property(nonatomic, retain)NSString *artistName;
@property(nonatomic, retain)NSString *albumName;
@property(nonatomic, retain)NSString *yearRecorded;

@end
