﻿#pragma checksum "..\..\..\ViewAlbumPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "70A69F9F3D3B4D7A968B729993BAC3208EDE062C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Studio4;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Studio4 {
    
    
    /// <summary>
    /// ViewAlbumPage
    /// </summary>
    public partial class ViewAlbumPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\ViewAlbumPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\ViewAlbumPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label AlbumLabel;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\ViewAlbumPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer ScrollViewer;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\ViewAlbumPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView photosListBox;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\ViewAlbumPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BackBtn;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\ViewAlbumPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button editBtn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Studio4;component/viewalbumpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ViewAlbumPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.AlbumLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.ScrollViewer = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 4:
            this.photosListBox = ((System.Windows.Controls.ListView)(target));
            
            #line 19 "..\..\..\ViewAlbumPage.xaml"
            this.photosListBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.SelectedPhoto);
            
            #line default
            #line hidden
            return;
            case 5:
            this.BackBtn = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\ViewAlbumPage.xaml"
            this.BackBtn.Click += new System.Windows.RoutedEventHandler(this.clickGallery);
            
            #line default
            #line hidden
            return;
            case 6:
            this.editBtn = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\ViewAlbumPage.xaml"
            this.editBtn.Click += new System.Windows.RoutedEventHandler(this.EditAlbum);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

