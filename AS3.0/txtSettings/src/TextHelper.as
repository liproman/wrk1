package {
import flash.text.TextField;

public class TextHelper {

    public static function getTextField(slct:Boolean,txt:String,clr:Number,h:int,w:int):TextField {
        var tf:TextField = new TextField();

        tf.selectable = slct;
        tf.text = txt;
        tf.textColor = clr;
        tf.height = h;
        tf.width = w;
        return tf;
    }

}
}
