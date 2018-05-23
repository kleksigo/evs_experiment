/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.c
 * Author: rd
 *
 * Created on May 22, 2018, 3:33 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include "stat_enc_fx.h"
/*
 * 
 */
int main(int argc, char** argv) {
    printf("Hello World in CppApp\n");
    
    long address1 = 0;
    {
        Encoder_State_fx *st_fx;
        if ((st_fx = (Encoder_State_fx*)calloc(1, sizeof(Encoder_State_fx))) == NULL ){
            printf("Cannot allocate memory\n");
            exit(-1);
        }
        st_fx->input_frame_fx = 26;
        Word16 word = st_fx->input_frame_fx;
        printf("ifx: %d\n", word);
        
        address1 = st_fx;
       printf("address1: 0x%0X\n", address1);
        
    }
    
           printf("..... RECOVERY ..... \n");
           
    {
       Encoder_State_fx *st_fx = (Encoder_State_fx *)address1;
       Word16 word = st_fx->input_frame_fx;
       printf("recovered ifx: %d\n", word);
    }
    

    
    return (EXIT_SUCCESS);
}

