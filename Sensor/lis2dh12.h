#ifndef __LIS2DH12_H
#define __LIS2DH12_H

#ifdef __cplusplus
extern "C"
{
#endif

#include "stdint.h"

#define DEGREE_CAL 180.0/3.1416
#define FILTER_CNT 4


typedef struct {
  short x;
  short y;
  short z;
  short new_angle_x;
  short new_angle_y;
  short new_angle_z;
  short old_angle_x;
  short old_angle_y;
  short old_angle_z;
}axis_info_t;


typedef struct filter_avg{
  axis_info_t info[FILTER_CNT];
  unsigned char count;
}filter_avg_t;

extern axis_info_t acc_sample;
extern filter_avg_t acc_data;

void filter_calculate(filter_avg_t *filter, axis_info_t *sample);
void old_angle_calculate(axis_info_t *sample);
void new_angle_calculate(axis_info_t *sample);



#endif
