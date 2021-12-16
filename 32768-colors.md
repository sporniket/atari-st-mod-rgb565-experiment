> Formatted by David SPORN to accomodate the markdown rendering.

# 32,768 Color Support for the Atari ST

> _by Barry Orlando_
>
> for Public Domain,  dated 9-9-89

Here's a hardware modification for the standard Atari ST that increases
the color palette from 512 colors to 32,768 colors (32 shades of gray), while
still maintaining compatibility with existing Atari ST software (including
SPECTRUM 512). It is software compatible with the JRI's 4096C color board and
will also be compatible with the recently announced 4096 color STE (enhanced
ST).

It does this by adding increased bits of resolution so as to increase the
ST's 16 read/write colors palette hardware registers from their standard 9
bits each, to 15 bits each. Each of the standard color palette registers have
the following bit arrangement:

```
               FEDCBA9876543210
               .....RRR.GGG.BBB
```  

where, R, G, and B are the red, green, and blue components.

The higher the value for any of these grouped bits, the more intense the
 resulting color component. The above bits marked '.' are ignored.

The JRI 4096C color board and the upcoming 4096 color STE add an extra bit
 of resolution at bit locations 3, 7, and B, however these new bits are least
 significant bits so as to maintain compatibility with existing software.

The 32,768 color modification goes a step further by adding a fifth (and
 less significant) bit to each color component at locations C, D, and E.  The
 new arrangement is then:

```
               FEDCBA9876543210
               .RGBRRRRGGGGBBBB
```

As with the JRI 4096C color board, this modification adds an additional
 Shifter chip. However this modification is slightly more involved in that it
 uses three additional integrated circuits, and bypasses 9, 5% tolerance
 resistors used by the Shifter chip, in favor of using 9, 1% tolerance
 resistors.

## Disclaimer of Liability

> This modification should not be attempted by anyone except by someone with
> experience repairing or building digital electronic circuits. Performing this
> modification will be done at your own risk and may void the warranty on your
> computer.

## Parts Used

```
 Digi-Key Corp.
 701 Brooks Ave South
 P.O Box 677
 Thief River Falls, MN 56701-0677
 Phone 1-800-344-4539 for free catalog
```

| Qty | Description/Source/Cost |
|---|---|
| 1 | Component Perfboard (3" x 2.5") cut from Radio Shack #276-147($2.99).|
| 2 | 3M Board Mounting Interconnectors (straight single-rowmale).Digi-Key Part # 929834-08-36 ($2.05 each).  |
| 1 | Quad 2 input NAND Gate, High Speed CMOS (74HC00N). Digi-Key Corp., Part # MM74HC00N ($0.28).|
| 1 | Quad Tri-State Transceiver, High Speed CMOS (74HC243N). Digi-Key Corp., Part # MM74HC243N ($0.78).|
| 1 | Octal Tri-State Transceiver, High Speed CMOS (74HC245N).  Digi-Key Corp., Part # MM74HC245N ($0.82).|
| 5 each | 3.76K, 7.50K, 15.0K, 30.1K, 60.4K ohm metal film resistors, 1%, 1/4 watt. Digi-Key Corp., Part # s  3.76X, 7.50X, 15.0X, 30.1X, 60.4X (each value: 5 for $0.50) |
| 2 | 3.0K ohm carbon resistors, 5%, 1/4 watt. Digi-Key Corp., Part # 3.0E (5 for $0.25)|
| 5 | 0.1ufd Monolithic Ceramic capacitors, Radial, 50V, 10%, or equivalent substitution, Digi-Key Corp. Part # P4525 ($0.19 each)|
| 2 | Shifter Chip, Atari Part # CO25914-38A, one chip is obtained from your ST's motherboard, the other from your local Atari Authorized Service Center ($30.00)|



## Installation of the Board

Located on the ST's motherboard is mounted a sheet metal box which houses
 the Shifter Chip. This box has a hinged lid which can be opened. Inside this
 box you'll find the Shifter Chip mounted in a 40 pin socket.

The board simply plugs into this socket so that the board is elevated
 above the ST's motherboard with sufficient clearance to allow closing the
 hinged lid.



Three wires are installed from the color board to three vias (trace thru
 holes) located nearby on the motherboard.

Additionally, jumpers are installed across each of three 3.6K ohm
 resistors on the motherboard. These resistors are easily traced from the
 Shifter socket pins 21, 24, and 27.



## Circuit Schematic

I was going to get the circuit diagram for this project digitized, but
 just didn't get around to it (saved you the download). So if you want it send
 me a self addressed stamped envelope to the following address:

```
                    Barry Orlando
                    1120 Deerfield Dr.
                    Napa, CA 94558
```

## Board Assembly

 Because the sheet metal box (discussed above) does not allow alot of head
 clearance, all components are mounted directly to the perfboard. If you use
 chip sockets, the hinged lid will not fit back on without modification.

 The diagram below shows the orientation of components. I soldered all the
 components to the perfboard then soldered all the connections using 30 gauge
 Kynar wire wrap solid conductor wire (Radio Shack 278-502).  

 There is a slight modification to the circuit if you have any RAM chips
 installed in your ST which are 150 nanosecond (i.e., slower than 120
 nanosecond).  Pin 1 (DIR) of the 74HC245N must be tided to ground instead of
 to the R/W line on Shifter. This will only disable the read capability for
 bits C, D, and E of each color palette register mentioned above.

## Software

Included with this text file is a program to display all gray levels and
 colors. This is a very crude program but was intended to only prove that the
 circuit works.  I have also included the C source code which provides the
 engine for converting basic color intensities to board compatible bit
 patterns.

## Color Board Layout

```
 ****************************************************************************
 *                                                                          *
 *                       Color Board Layout                                 *
 *                                                                          *
 *               |-----------  2 1/2"  -------------|                       *
 *           __  ___________________________________                        *
 *            |  | ________                ________ |                       *
 *            |  ||        |  |  -==-  |  |        ||                       *
 *            |  ||   S    |  |  -==-  |  |   S    ||                       *
 *            |  ||   H    |  |  -==-  |  |   H    ||                       *
 *            |  ||   I    |  |  -==-  |  |   I    ||                       *
 *            |  ||   F    |  |  -==-  |  |   F    ||                       *
 *            |  ||   T    |  |  -==-  |  |   T    ||                       *
 *            |  ||   E    |  |  -==-  |  |   E    ||                       *
 *            |  ||   R    |  |  -==-  |  |   R    ||                       *
 *            |  ||        |  |  -==-  |  |        ||                       *
 *               ||   1    |  |  -==-  |  |   2    ||                       *
 *        3 1/2" ||        |  |  -==-  |  |        ||                       *
 *               ||        |  |  -==-  |  |        ||                       *
 *            |  ||       *|  |  -==-  |  |       *||                       *
 *            |  ||________|  |  -==-  |  |________||                       *
 *            |  |  <>            <>       <>       |                       *
 *            |  |              ____                |                       *
 *            |  |      <>     |*   |        <> <------decoupling caps.     *
 *            |  |    ____     |    |      ____     |                       *
 *            |  |   |*   |    |    |     |*   |    |                       *
 *            |  |   |    |    |    |     |    |    |                       *
 *            |  | ()|    | [] |    | []  |    |    |                       *
 *            |  | ()|    |    |    |  ^  |    |    |                       *
 *            |  | ()|    |    |    |  |  |    |<------- 74HC243N           *
 *            |  |   |____|    |____|  |  |____|    |                       *
 *           _|_ |_____^_________^_____|____________|                       *
 *                     |         |     |_________ 3.0K ohm resistors        *
 *       74HC00N ______|         |_____ 74HC245N                            *
 *                                                                          *
 *                                                                          *
 *                                                                          *
 ****************************************************************************
```

 the end!

## Appendix A : Source code

```c
/* 32,768 Color Board Tester for Palette Register at location $FF8240 */
/* by Barry Orlando in Mark Williams C */
/* This program displays the 32 grey levels and then the 32,768 colors
   in sequence using background palette 0    */
#include <stdio.h>
#include <osbind.h>
#include <aesbind.h>
#define peekw(wp) (*((int *)wp))
#define pokew(wp,w) (*((int *)wp) = w)

/********************main**************************/
main()
{
	int g, b;
	unsigned int c, r;
	long i;
	for (r = 0; r > 23; r++) printf("\n"); /* clears screen  */
	for (r = 0; r < 32; r++) /* red, green, and blue values = r  */
		{
			/*  c format is .RRRRRGGGGGBBBBB   */
		c = r << 10;            /* red          */
		c += r << 5;		/* green	*/
		c += r;			/* blue		*/
		c = cvrt_m (c);	/* convert to machine code	*/
		printf("           grey level: %d                 \n", r);
		clr_write(c);   /*  set grey level    */
		for (i = 0; i < 65000L; i++); /* added delay  */
		}
	for (r = 0; r < 32; r++)
	   { for (g = 0; g < 32; g++)
	      { for (b = 0; b < 32; b++)
		   {
		   c = r << 10;
		   c += g << 5;
		   c += b;
		   c = cvrt_m (c);
		   clr_write(c);	/* set palette color */
		   printf("\nred: %d  green: %d  blue:%d ",r,g,b);   
		   for (i = 0; i < 30000; i++);  /* Added delay */
	           }
	       }
	    }
	gemdos(0x01);
}

/******************** clr_read ************************/
clr_read()          /* reads color palette register  */
{
	long save_ssp;
	int o;
	save_ssp = Super(0L);
	o = peekw(0xFF8240L);
	Super(save_ssp);
	return (o);
}

/******************** clr_write() ********************/
clr_write(o)           /*   writes to color palette register  */

unsigned int o;
{
	long save_ssp;
	save_ssp = Super(0L);
	pokew(0xFF8240L, o);
	Super(save_ssp);
}

/*********************** cvrt_m() *****************************************/
cvrt_m(a)        /* converts readable code to board compatible code 	*/
unsigned int a;  /* bit pattern in:  .RRRRRGGGGGBBBBB          		*/
                 /* bit order in:    .M321LM321LM321L               	*/
	         /* bit pattern out: .RGBRRRRGGGGBBBB               	*/
		 /* bit order out:   .LLL1M321M321M32               	*/
		 /* bit:             FEDCBA9876543210               	*/
{
unsigned int f;
f =  (0x400 & a) << 4;    /* red bit L	    			*/
f += (0x20 & a) << 8;     /* green bit L			*/
f += (0x1 & a) << 12;     /* blue bit L				*/
f +=  0x800 & a;          /* red bit 1  			*/
f += (0x40 & a) << 1;     /* green bit 1 			*/
f += (0x2 & a) << 2;      /* blue bit 1  			*/
f += (0x7000 & a) >> 4;   /* red bits M,3,2  			*/
f += (0x380 & a) >> 3;    /* green bits M,3,2			*/
f += (0x1C & a) >> 2;     /* blue bits M,3,2			*/
return (f);
}

/********************************** cvrt_b() **********************/
cvrt_b(b)        /* converts back to readable code              */
unsigned int b;
{
int d;
d =  (0x4000 & b) >> 4;    /* red LSB    			*/
d += (0x2000 & b) >> 8;    /* green LSB  			*/
d += (0x1000 & b) >> 12;   /* blue LSB   			*/
d += (0x800 & b);          /* red bit 1 			*/
d += (0x80 & b) >> 1;      /* green bit 1 			*/
d += (0x8 & b) >> 2;       /* blue bit 1  			*/
d += (0x700 & b) << 4;     /* red bits M,3,2			*/
d += (0x70 & b) << 3;	   /* green bits M,3,2			*/
d += (0x7 & b) << 2;       /* blue bits M,3,2			*/
return (d);
}

```

