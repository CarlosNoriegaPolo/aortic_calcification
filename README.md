# ARCQ (Aortic Ring Calcification Cuantification)
This tool was created in [Fiji](https://imagej.net/Fiji) _(v 1.53h)_ to quantify the calcification of mouse aortic rings stained with Alizarin Red. It is a semi-automated workflow with two macros (Part1 and Part2) separated by an interactive portion for ROI selection. 

### **Instructions**
*Before you proceed, make sure you  [download Fiji](https://imagej.net/Fiji/Downloads) and both macros* 
1. Open your image
2. Run the Part1 macro (*Plugins > Macros > Run... if you don't have it installed into Fiji*)
3. Select the ring outlines. Depending of the image this will change slightly:
   - If the ring surpasses the borders of the image and so it is not fully visible you can just click over the outer border of the ring. That should select the whole perimeter.
   - In cases where the ring is in the middle of the image and thus completely visible you should first click on the outer border and then (while holding Alt) select the inner one.
4. One you're happy with the selection, run the Part2 macro
