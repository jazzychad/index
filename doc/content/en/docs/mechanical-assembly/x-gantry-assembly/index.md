---
title: "X Gantry Assembly"
linkTitle: "X Gantry Assembly"
weight: 40
description: >
  Assembling the X gantry
---

Alright, the last major bit of assembly! Once this is done, the majority of the machine's structure is built.

## X Gantry Preparation

1. Insert four M5 Hex Nuts into the slots on the {{<tooltip "X Gantry Back" "FDM-0012">}} as shown below.
  {{< container-image path="images/X-Gantry-Assembly-Step-1.png" alt="four M5 hex nut locations" >}}

2. Ensure each hex nut is fully seated into their slot. It may be helpful to pull the hex nuts fully into location by screwing a M5x10mm machine screw into them from the opposite side of the {{<tooltip "X Gantry Back" "FDM-0012">}}. Afterwards, remove the screw.

3. Insert four M3 Hex Nuts, two vertically and two horizontally into the slots on {{<tooltip "X Gantry Back" "FDM-0012">}} as indicated below.
  {{< container-image path="images/X-Gantry-Assembly-Step-3-2-ALT.png" alt="four M3 hex nut locations, two vertical and two horizontal" >}}

4. Insert six M3 Hex Nuts into the slots on the {{<tooltip "X Gantry Front" "FDM-0011">}} as shown below.
  {{< container-image path="images/X-Gantry-Assembly-Step-4.png" alt="Six hex nut locations on the front of the X Gantry Front" >}}

5. Insert two more M3 nuts into the vertical slots on the other side of the {{<tooltip "X Gantry Front" "FDM-0011">}}.
  {{< container-image path="images/X-Gantry-Assembly-Step-4-2.png" alt="Two vertical hex nut locations on hte X Gantry Front" >}}

6. Pull the hex nuts fully into location by screwing a M3x10mm machine screw into them from the opposite side of the {{<tooltip "X Gantry Front" "FDM-0011">}}. Then unscrew the M3x10mm machine screw.

7. Insert a M5 Nylock Hex Nut into the slot at the bottom of the {{<tooltip "X Gantry Front" "FDM-0011">}}.
  {{< container-image path="images/X-Gantry-Assembly-Step-6.png" alt="Inserting one Nylock hex nut at the bottom of the X Gantry Front" >}}

## Attaching X Gantry Front and Back

8. Insert two M5x40mm machine screws, one into each of the top two holes on the {{<tooltip "X Gantry Front" "FDM-0011">}}.
  {{< container-image path="images/X-Gantry-Assembly-Step-7.png" alt="M5x40 screws inserted into the X Gantry Front" >}}

9. Slide a {{<tooltip "Roller Spacer" "FDM-0009">}} onto each of the two machine screws.
  {{< container-image path="images/X-Gantry-Assembly-Step-7-2.png" alt="Roller Spacers added to the stack with the X Gantry Front" >}}

10. Slide a V-slot roller onto each of the two machine screws. Note: you may need to align one or both of the interior washers inside the rollers, as they can shift in shipping and block the hole for the screw. Simply push  the washers back into place with a screwdriver tip.
  {{< container-image path="images/X-Gantry-Assembly-Step-7-3.png" alt="V-slot rollers added to the stack" >}}
  {{< container-image path="images/X-Gantry-Assembly-Step-7-4.png" alt="Side view of the stack with the V-slot rollers, roller spacer, and X Gantry Front" >}}

11. Place the {{<tooltip "X Gantry Back" "FDM-0012">}} onto the two machine screws.
  {{< container-image path="images/X-Gantry-Assembly-Step-8.png" alt="X Gantry Back added to the stack" >}}

12. Install two M5 Hex Nuts, one into each of the slots on the {{<tooltip "X Gantry Back" "FDM-0012">}}. Tighten the nuts on the machine screws so that the two sides are snug against the V-slot rollers.
  {{< container-image path="images/X-Gantry-Assembly-Step-9-ALT-2.png" alt="X Gantry Back secured with two M5 Hex Nuts" >}}

## Preparing for the Z Gantry

13. Carefully and safely remove the metal clips from the two linear rails. This may be easiest by sliding them down off the ends of the linear rail with a tool. Take care not to accidentally slide the bearings off of the linear rails after removing the clips. The bearings will be properly blocked from being removed after the linear rails are attached to the {{<tooltip "X Gantry Front" "FDM-0011">}} and the Z-axis limit switch is installed.

14. Place the two linear rails onto the front of the {{<tooltip "X Gantry Front" "FDM-0011">}} and line up each one with the arrays of three holes on the left and right side. Place three M3x14mm machine screws into each of the rails (the holes on the ends first, then hole one in the middle) and tighten down.
  {{< container-image path="images/X-Gantry-Assembly-Step-10.png" alt="Securing the Z-axis linear rails" >}}

15. Place the NEMA 17 motor so the shaft runs through the {{<tooltip "X Gantry Front" "FDM-0011">}} and emerges on the same side as the linear rails. Make sure the motor's connector is pointing towards the umbilical guide as shown below. Use using four M3x8mm machine screws to fasten the NEMA17 motor to the {{<tooltip "X Gantry Front" "FDM-0011">}}.
  {{< container-image path="images/X-Gantry-Assembly-Step-11.png" alt="Screw in the Z-axis motor" >}}
  {{< container-image path="images/X-Gantry-Assembly-Step-11-2-MANUAL.png" alt="Highlighting the correct direction for the Z-axis motor connector: pointing towards the umbilical." >}}

16. Attach the limit switch PCB with two M3x8mm screws at the top right of the {{<tooltip "X Gantry Front" "FDM-0011">}}.
  {{< container-image path="images/X-Gantry-Assembly-Step-12.png" alt="Securing the Z-axis limit switch" >}}

17. Slide a GT2 idler onto a M5x25mm machine screw. Thread that assembly through {{<tooltip "X Gantry Front" "FDM-0011">}} and tighten on the Nyloc Hex Nut on the back side. Ensure that the fit is tight and there's no wiggle in the idler, but also make sure that it can spin freely and isn't seizing from over-tightening.
  {{< container-image path="images/X-Gantry-Assembly-Step-13.png" alt="Z-axis idler assembly" >}}

## Z Gantry Assembly
Now it's time to mount the Z gantries. Each gantry comes in two parts. The first is a back plate that sits against the linear rail carriage, and connects to the timing belt, called {{<tooltip "Left Z Gantry Backplate" "FDM-0040">}} and {{<tooltip "Right Z Gantry Backplate" "FDM-0041">}}. These will always be on your machine. Even when you swap toolheads, these will stay attached to the linear rail.

18. First, we need to get the GT2 timing belt inserted into the back plates at the right spacing. Slide the end of your GT2 belt **halfway** along the slot in the {{<tooltip "Right Z Gantry Backplate" "FDM-0041">}}. Then slide the belt into the slot in the {{<tooltip "Left Z Gantry Backplate" "FDM-0040">}} with 108mm of belt between them (when measuring from the edges of the prints). Your setup should look like the image below:
  {{< container-image path="images/IMG_0693.JPG" alt="" >}}

19. Now we'll build up the Left Z gantry subassembly. Insert four M3x8mm screws through the {{<tooltip "Left Z Gantry" "FDM-0017">}}, and then through the {{<tooltip "Left Z Gantry Backplate" "FDM-0040">}} as shown in the images. The screws will eventually thread into the linear bearings.
  {{< container-image path="images/Screen Shot 2021-12-29 at 5.49.58 PM.png" alt="" >}}
  {{< container-image path="images/Screen Shot 2021-12-29 at 5.50.11 PM.png" alt="" >}}

20. Then mount the whole stack onto the left linear rail.
  {{< container-image path="images/Screen Shot 2021-12-29 at 5.52.20 PM.png" alt="" >}}
  {{< container-image path="images/IMG_0694.JPG" alt="" >}}

21. Slide the GT2 Pulley onto the Z axis motor's shaft, with the set screws closer to the motor body. Don't tighten the set screws yet.

22. Make sure the Z motor mounting hardware is loose and the motor is slid down in its hardware slots as far down as it can go.

23. Feed the GT2 timing belt (coming from the now assembled left Z carriage) up and around the GT2 pulley. Adjust the pulley on the Z motor shaft so that it's in line with the z gantry back plates. Don't tighten the pulley's set screws yet.

24. Attach the right Z gantry to the linear rail just like you did with the left one.

25. Wrap the loose end of your GT2 belt around the idler, and back up to the right Z gantry. Cut it with some excess, and flip the assembly over. Through the port in the back, pull the belt as taught as you can and slot it into the free half of the right z gantry back plate. It's very likely it's too long; if this is the case, cut a bit off and try again. We suggest pulling it taught and marking where the other end of the belt is with a marker, and cutting there.
  {{< container-image path="images/IMG_0697.JPG" alt="" >}}

26. Slide the Z motor up in its hardware slots and check for belt tension. If you're able to get the belt completely taut, great! If not, remove a loose end of the belt, snip off a belt rib from one side, reinsert, and try again.
  {{< container-image path="images/IMG_0704.JPG" alt="" >}}

27. After you're able to achieve proper tension without hitting the end of the Z motor mounting hardware slots, tighten the motor in place under tension. Start with the screw at the top of the print, then the bottom, then the two side screws.

## Mounting the Z-axis tools

28. Now that our Z gantries are all tightened and moving freely, we can mount our final axis: rotation! Take your NEMA11 hollow shaft stepper motor and place it in the left Z gantry. Secure it in place with four M2.5x8mm screws. Make sure the wire port is facing outwards as shown below.
  {{< container-image path="images/Screen Shot 2021-12-29 at 6.20.02 PM.png" alt="" >}}

29. Now we'll mount a few bits of hardware to the hollow shaft motor. Screw the CP40 nozzle holder into the bottom side of the motor, and screw the press-fit pneumatic coupler into the top side.
  {{< container-image path="images/Screen Shot 2021-12-29 at 6.22.45 PM.png" alt="" >}}

30. Use four M5x10mm screws to loosely attach two of your {{<tooltip "Belt Clamps" "FDM-0027">}} onto the {{<tooltip "X Gantry Back" "FDM-0012">}}.
  {{< container-image path="images/Screen Shot 2021-12-29 at 6.35.19 PM.png" alt="" >}}
