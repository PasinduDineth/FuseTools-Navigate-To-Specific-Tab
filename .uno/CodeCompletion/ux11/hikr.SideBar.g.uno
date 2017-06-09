namespace hikr
{
    [Uno.Compiler.UxGenerated]
    public partial class SideBar: Fuse.Controls.Panel
    {
        static SideBar()
        {
        }
        [global::Uno.UX.UXConstructor]
        public SideBar()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::customComponent();
            this.Color = float4(0.1137255f, 0.1137255f, 0.1490196f, 1f);
            this.Children.Add(temp);
        }
    }
}
