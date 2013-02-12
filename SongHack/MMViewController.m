//
//  MMViewController.m
//  SongHack
//
//  Created by Ian Blue on 2/11/13.
//  Copyright (c) 2013 Ian Blue. All rights reserved.
//

#import "MMViewController.h"
#import "MMSong.h"

@interface MMViewController ()
- (IBAction)submitButton:(id)sender;

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    
}
- (IBAction)submitButton:(id)sender {
    MMSong *songObject=[[MMSong alloc]init];
    songObject.songName=_songName.text;
    songObject.artistName=_artistName.text;
    songObject.albumName=_albumName.text;
    songObject.yearRecorded=_yearRecorded.text;
    
    NSLog(@"Song: %@", songObject.songName);
    NSLog(@"Artist: %@", songObject.artistName);
    NSLog(@"Album: %@", songObject.albumName);
    NSLog(@"Year: %@", songObject.yearRecorded);
}
//box.color=brown
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_songName release];
    [_artistName release];
    [_albumName release];
    [_yearRecorded release];
    [super dealloc];
}
@end
