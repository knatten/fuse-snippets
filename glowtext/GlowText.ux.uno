public partial class GlowText
{
	private string _text;
	public string Text
	{
		get { return _text; }
		set {
			Text1.Value = value;
			Text2.Value = value;
			_text = value;
		}
	}
	/*private string _color;
	public string Color
	{
		get { return _color; }
		set {
			Text1.TextColor = value;
			Text2.TextColor = value;
			_color = value;
		}
	}*/
	public GlowText()
	{
		InitializeUX();
	}
}