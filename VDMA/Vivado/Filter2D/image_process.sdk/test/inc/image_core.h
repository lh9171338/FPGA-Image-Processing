/*
 * image_core.h
 *
 *  Created on: 2018Äê8ÔÂ29ÈÕ
 *      Author: YL
 */

#ifndef INC_IMAGE_CORE_H_
#define INC_IMAGE_CORE_H_

#include "define.h"
#include "xfilter2d_core_hw.h"

/*********************************define****************************/
/*********************************variable****************************/
typedef struct{
	u32 rows;
	u32 cols;
	union{
		float _sigma;
		u32 sigma;
	}u;
	bool enable_intr;
}Image_Core_Struct;

extern Image_Core_Struct image_core_inst;

/*********************************function****************************/
void Init_Image_Core(Image_Core_Struct image_core_inst);
void Image_Core_intr_handler(void);

#endif /* INC_IMAGE_CORE_H_ */
