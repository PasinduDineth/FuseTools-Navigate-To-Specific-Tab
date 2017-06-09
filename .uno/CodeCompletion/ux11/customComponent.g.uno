[Uno.Compiler.UxGenerated]
public partial class customComponent: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb0",
        "temp_eb1"
    };
    static customComponent()
    {
    }
    [global::Uno.UX.UXConstructor]
    public customComponent()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("goToPage1");
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("goToPage2");
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Text();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp, __g_nametable);
        var temp4 = new global::Fuse.Controls.Text();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1, __g_nametable);
        this.Margin = float4(20f, 20f, 0f, 0f);
        temp2.ItemSpacing = 20f;
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.Value = "Navigate Page 1";
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb0.OnEvent);
        temp3.Bindings.Add(temp_eb0);
        temp4.Value = "Navigate Page 2";
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb1.OnEvent);
        temp4.Bindings.Add(temp_eb1);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp2);
    }
}
