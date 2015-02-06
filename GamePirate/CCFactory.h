//
//  CCFactory.h
//  GamePirate
//
//  Created by Jagmeet on 2/5/15.
//  Copyright (c) 2015 Think Ninja Cut. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCCharacter.h"
#import "CCBoss.h"

@interface CCFactory : NSObject

-(NSArray *)tiles;
-(CCCharacter *)character;
-(CCBoss *)boss;

@end
