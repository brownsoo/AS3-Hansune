// ActionScript file
/**
 * References
 * http://www.compuphase.com/graphic/scale3.htm
 * */
package hansune.gl
{
	public function averagePixel24(pixelA:uint, pixelB:uint):uint {
		var a:uint = ((pixelA ^ pixelB) >> 1) + (pixelA & pixelB);
		return a;
	}
}