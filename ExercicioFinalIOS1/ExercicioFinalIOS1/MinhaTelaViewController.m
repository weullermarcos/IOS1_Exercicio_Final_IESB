//
//  MinhaTelaViewController.m
//  ExercicioFinalIOS1
//
//  Created by Hoff Silva on 13/09/16.
//  Copyright © 2016 Weuller. All rights reserved.
//

#import "MinhaTelaViewController.h"
#import "MeuCirculoUIView.h"
#import "MeuPentagonoUIView.h"
#import "MinhaEstrelaUIView.h"

@interface MinhaTelaViewController ()

@end

@implementation MinhaTelaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated{
    
    
    MeuCirculoUIView *circulo = [[MeuCirculoUIView alloc] initWithFrame:CGRectMake(40, 230, 210, 210)];
    MeuPentagonoUIView *pentagono = [[MeuPentagonoUIView alloc] initWithFrame:CGRectMake(40, 20, 200, 200)];
    MinhaEstrelaUIView *estrela = [[MinhaEstrelaUIView alloc] initWithFrame:CGRectMake(40, 450, 210, 210)];

    

    [self.view addSubview:circulo];
    [self.view addSubview:pentagono];
    [self.view addSubview:estrela];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
