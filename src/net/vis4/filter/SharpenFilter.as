package net.vis4.filter 
{
	import flash.filters.ConvolutionFilter;
	
	/**
	 * A very simple sharpening filter
	 * 
	 * @author Gregor Aisch
	 */
	public class SharpenFilter extends ConvolutionFilter
	{
		
		public function SharpenFilter() 
		{
			var matrix:Array = 
				[0, -1, 0, 
				-1, 20, -1, 
				0, -1, 0];
			super(3, 3, matrix, 16);
		}
		
	}
	
}