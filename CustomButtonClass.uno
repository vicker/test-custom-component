using Fuse.Controls;

public partial class CustomButtonClass : Panel
{
  public string Label 
  { 
    get { return label.Value; }
    set { label.Value = value; }
  }
}