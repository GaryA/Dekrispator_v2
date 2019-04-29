/*
 * MIDI_application.h
 *
 *  Created on: 6 d�c. 2014
 *      Author: CNous
 */

#ifndef MIDI_APPLICATION_H_
#define MIDI_APPLICATION_H_

/* Includes ------------------------------------------------------------------*/

#include "stdio.h"
#include "usbh_core.h"
#include "usbh_MIDI.h"

#include <math.h>
#include <stdint.h>
#include <stdbool.h>

#include "CONSTANTS.h"
#include "random.h"
#include "drifter.h"
#include "sinetable.h"
#include "notesTables.h"
#include "drifter.h"
#include "soundGen.h"
#include "audio_conf.h"

/*------------------------------------------------------------------------------*/
typedef enum
{
	APPLICATION_IDLE = 0,
	APPLICATION_START,
	APPLICATION_READY,
	APPLICATION_RUNNING,
	APPLICATION_DISCONNECT
}
MIDI_ApplicationTypeDef;

/*------------------------------------------------------------------------------*/

extern USBH_HandleTypeDef hUSBHost;
extern MIDI_ApplicationTypeDef Appli_state;
// GRA
extern uint8_t note;
extern uint8_t velocity;

/* Exported functions ------------------------------------------------------- */

void MagicFX(uint8_t val);
void MagicPatch(uint8_t val);
void MIDI_Application(void);

/*------------------------------------------------------------------------------*/
#endif /* MIDI_APPLICATION_H_ */
