package 
{
	import flash.display.*;
	import flash.text.*;
	
	/**
	 * ...
	 * @author Walkure
	 */
	public class TestTxtSet extends Sprite
	{
		private var txt:txtSetting;
		
		public function TestTxtSet()
		{
			txt = new txtSetting(false,"Yo-yo",0x436EEE,50,120);
			addChild(txt)

            var text:TextField = TextHelper.getTextField(false,"Yo-yo-stat",0xFF00FF,50,120);
            text.y += txt.height;
            addChild(text);
		
		}	
	}
	
}