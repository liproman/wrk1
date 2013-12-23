package 
{
import flash.text.TextField;

/**
	 * ...
	 * @author Walkure
	 */
	public class txtSetting extends TextField
	{

		public function txtSetting(slct:Boolean,txt:String,clr:Number,h:int,w:int) {
            super();

            this.selectable = slct;
            this.text = txt;
            this.textColor = clr;
            this.height = h;
            this.width = w;
		}
					
	}

}