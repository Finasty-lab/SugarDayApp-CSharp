﻿#pragma checksum "..\..\..\..\AjouterUstensile.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9AEABE92F75DE068CF1F8DADF58772BD8BD864EA"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using SugarDay;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace SugarDay {
    
    
    /// <summary>
    /// AjouterUstensile
    /// </summary>
    public partial class AjouterUstensile : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\..\AjouterUstensile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridTotal;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\AjouterUstensile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border Image;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\AjouterUstensile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Ustensile_nom;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\AjouterUstensile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Titre2;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\AjouterUstensile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox QuantiteUst;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SugarDay;component/ajouterustensile.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\AjouterUstensile.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.GridTotal = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.Image = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.Ustensile_nom = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Titre2 = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.QuantiteUst = ((System.Windows.Controls.TextBox)(target));
            
            #line 42 "..\..\..\..\AjouterUstensile.xaml"
            this.QuantiteUst.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.QuantiteUst_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 53 "..\..\..\..\AjouterUstensile.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Ajout_confirmation);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

