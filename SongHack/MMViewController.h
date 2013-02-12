//
//  MMViewController.h
//  SongHack
//
//  Created by Ian Blue on 2/11/13.
//  Copyright (c) 2013 Ian Blue. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MMViewController : UIViewController <UITextFieldDelegate>

- (BOOL)textFieldShouldReturn:(UITextField *)textField;

@property (retain, nonatomic) IBOutlet UITextField *songName;
@property (retain, nonatomic) IBOutlet UITextField *artistName;
@property (retain, nonatomic) IBOutlet UITextField *albumName;
@property (retain, nonatomic) IBOutlet UITextField *yearRecorded;


@end
