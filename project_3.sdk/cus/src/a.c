/*
 * a.c
 *
 *  Created on: 2021��2��7��
 *      Author: 72721
 */


#include "stdio.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "breath_led.h"
#include "xil_io.h"
#include "sleep.h"

#define LED_IP_BASEADDR XPAR_BREATH_LED_0_S02_AXI_BASEADDR //LED IP ����ַ
#define LED_IP_REG0 BREATH_LED_S02_AXI_SLV_REG0_OFFSET //LED IP �Ĵ�����ַ0
#define LED_IP_REG1 BREATH_LED_S02_AXI_SLV_REG1_OFFSET //LED IP �Ĵ�����ַ1

//main ����
int main()
{
int freq_flag=0; //����Ƶ��״̬������ѭ���ı�����Ƶĺ���Ƶ��
int led_state; //����LED �Ƶ�״̬
xil_printf("LED User IP Test!\n");

while(1){
//����freq_flag �ı�־λ,�л������Ƶ�Ƶ��
if(freq_flag == 0){
BREATH_LED_mWriteReg(LED_IP_BASEADDR,LED_IP_REG1,0x800000ef);
freq_flag = 1;
}
else{
BREATH_LED_mWriteReg(LED_IP_BASEADDR,LED_IP_REG1,0x80000021);
freq_flag = 0;
}
//��ȡLED ��ǰ����״̬1:��0:�ر�
led_state = BREATH_LED_mReadReg(LED_IP_BASEADDR,LED_IP_REG0);
//������عر�,�򿪺�����
if(led_state == 0){
BREATH_LED_mWriteReg (LED_IP_BASEADDR, LED_IP_REG0, 1);
xil_printf("Breath LED ON\n");
}
sleep(5);
//��ȡLED ��ǰ����״̬1:��0:�ر�
led_state = BREATH_LED_mReadReg(LED_IP_BASEADDR,LED_IP_REG0);
//������ش�,�رպ�����
if(led_state == 1){
BREATH_LED_mWriteReg (LED_IP_BASEADDR, LED_IP_REG0, 0);
xil_printf("Breath LED OFF\n");
}
sleep(1);
}
}