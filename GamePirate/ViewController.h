//
//  ViewController.h
//  GamePirate
//
//  Created by Jagmeet on 2/5/15.
//  Copyright (c) 2015 Think Ninja Cut. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCCharacter.h"
#import "CCBoss.h"

@interface ViewController : UIViewController


//ivar

@property (strong,nonatomic) NSArray *tiles;
@property(nonatomic) CGPoint currentPoint;
@property(strong,nonatomic) CCCharacter *character;
@property(strong,nonatomic) CCBoss *boss;



//IBoutlets

@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (strong, nonatomic) IBOutlet UILabel *heathLabel;

@property (strong, nonatomic) IBOutlet UILabel *damageLabel;

@property (strong, nonatomic) IBOutlet UILabel *weaponLabel;

@property (strong, nonatomic) IBOutlet UILabel *armorLabel;

@property (strong, nonatomic) IBOutlet UILabel *storyLabel;

@property (strong, nonatomic) IBOutlet UIButton *actionButton;

@property (strong, nonatomic) IBOutlet UIButton *northButton;

@property (strong, nonatomic) IBOutlet UIButton *southButton;

@property (strong, nonatomic) IBOutlet UIButton *westButton;

@property (strong, nonatomic) IBOutlet UIButton *eastButton;

// IBAction

- (IBAction)actionButtonPressed:(UIButton *)sender;


- (IBAction)northButtonPressed:(UIButton *)sender;

- (IBAction)southButtonPressed:(UIButton *)sender;

- (IBAction)westButtonPressed:(UIButton *)sender;

- (IBAction)eastButtonPressed:(UIButton *)sender;

- (IBAction)resetButtonPressed:(UIButton *)sender;
@end

