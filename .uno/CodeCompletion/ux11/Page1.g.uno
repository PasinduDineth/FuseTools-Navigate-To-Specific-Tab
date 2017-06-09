[Uno.Compiler.UxGenerated]
public partial class Page1: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Controls.EdgeNavigator Page1Sidebar;
    internal global::Fuse.Effects.Blur mainPanelBlur;
    internal global::Fuse.Controls.Panel sidebar;
    internal global::Fuse.Controls.Rectangle sidebarFade;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "Page1Sidebar",
        "mainPanelBlur",
        "sidebar",
        "sidebarFade"
    };
    static Page1()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Page1(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.JavaScript(__g_nametable);
        Page1Sidebar = new global::Fuse.Controls.EdgeNavigator();
        mainPanelBlur = new global::Fuse.Effects.Blur();
        sidebar = new global::Fuse.Controls.Panel();
        var temp1 = new global::hikr.SideBar();
        var temp2 = new global::Fuse.Controls.DockPanel();
        sidebarFade = new global::Fuse.Controls.Rectangle();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Fuse.Controls.Shadow();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.Grid();
        var temp7 = new global::Hamburger();
        var temp8 = new global::Fuse.Gestures.Clicked();
        var temp9 = new global::Fuse.Navigation.NavigateToggle();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Controls.StackPanel();
        var temp13 = new global::Fuse.Controls.Text();
        temp.LineNumber = 3;
        temp.FileName = "page1.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../page1.js"));
        Page1Sidebar.Name = __selector0;
        Page1Sidebar.Children.Add(mainPanelBlur);
        Page1Sidebar.Children.Add(sidebar);
        Page1Sidebar.Children.Add(temp2);
        mainPanelBlur.Radius = 0f;
        mainPanelBlur.Name = __selector1;
        sidebar.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        sidebar.Margin = float4(0f, 0f, 0f, 0f);
        sidebar.Name = __selector2;
        global::Fuse.Navigation.EdgeNavigation.SetEdge(sidebar, Fuse.Navigation.NavigationEdge.Left);
        sidebar.Children.Add(temp1);
        temp2.Color = float4(0f, 0f, 0f, 0.3333333f);
        temp2.Children.Add(sidebarFade);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp12);
        sidebarFade.Color = float4(0f, 0f, 0f, 0.3333333f);
        sidebarFade.HitTestMode = Fuse.Elements.HitTestMode.None;
        sidebarFade.Opacity = 0f;
        sidebarFade.Layer = Fuse.Layer.Overlay;
        sidebarFade.Name = __selector3;
        temp3.Color = float4(0.06666667f, 0.1019608f, 0.1921569f, 1f);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Distance = 1f;
        temp4.Size = 3f;
        temp5.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp5.Children.Add(temp6);
        temp6.RowCount = 1;
        temp6.Columns = "1*,3*,1*";
        temp6.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp10);
        temp7.Alignment = Fuse.Elements.Alignment.Left;
        global::Fuse.Controls.Grid.SetRow(temp7, 0);
        global::Fuse.Controls.Grid.SetColumn(temp7, 0);
        temp7.Children.Add(temp8);
        temp8.Actions.Add(temp9);
        temp9.Target = sidebar;
        temp10.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp10.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp10.Children.Add(temp11);
        temp11.Value = "SUMMARY";
        temp11.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp11.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.Grid.SetRow(temp11, 0);
        global::Fuse.Controls.Grid.SetColumn(temp11, 1);
        temp12.Children.Add(temp13);
        temp13.Value = "Page 1";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(Page1Sidebar);
        __g_nametable.Objects.Add(mainPanelBlur);
        __g_nametable.Objects.Add(sidebar);
        __g_nametable.Objects.Add(sidebarFade);
        this.Children.Add(temp);
        this.Children.Add(Page1Sidebar);
    }
    static global::Uno.UX.Selector __selector0 = "Page1Sidebar";
    static global::Uno.UX.Selector __selector1 = "mainPanelBlur";
    static global::Uno.UX.Selector __selector2 = "sidebar";
    static global::Uno.UX.Selector __selector3 = "sidebarFade";
}
