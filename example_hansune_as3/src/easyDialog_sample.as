package
{
	import flash.display.Sprite;
	
	import hansune.ui.SimpleDialog;
	
	public class easyDialog_sample extends Sprite
	{
		public function easyDialog_sample()
		{
			super();
			//SimpleDialog.center = true;
			SimpleDialog.x = 200;
			
			//SimpleDialog.diming = true;
			SimpleDialog.create(this, "hahah").show();
			SimpleDialog.create(this, "hahah").show();
			SimpleDialog.create(this, "hahah").show();
			SimpleDialog.create(this, "하하하호호호 hahahaha  hahaha 이런거라네").setButton("CONFIRM", okok).show();
			SimpleDialog.show(this, "하하하호호호\n이런거라네");
		}
		
		private function okok():void {
			trace("!!");
		}
	}
}