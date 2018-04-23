#############################################################################
# Generated by PAGE version 4.12
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    set site_3_0 $base.fra38
    set site_5_0 .top37.fra38.tNo54.t0 
    set site_5_0 $site_5_0
    set site_6_0 $site_5_0.tLa55
    set site_6_0 $site_5_0.tLa57
    set site_6_0 $site_5_0.tLa58
    set site_6_0 $site_5_0.tLa59
    set site_6_0 $site_5_0.tLa60
    set site_6_0 $site_5_0.tLa61
    set site_5_1 .top37.fra38.tNo54.t1 
    set site_5_0 $site_5_1
    set site_6_0 $site_5_0.tLa63
    set site_6_0 $site_5_0.tLa64
    set site_6_0 $site_5_0.tLa65
    set site_6_0 $site_5_0.tLa66
    set site_6_0 $site_5_0.tLa67
    set site_6_0 $site_5_0.tLa68
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} 
    wm focusmodel $top passive
    wm geometry $top 623x450+522+158
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1362 742
    wm minsize $top 116 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra38 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 445 \
        -width 625 
    vTcl:DefineAlias "$top.fra38" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra38
    message $site_3_0.mes40 \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {pour lire Passer la carte Rfid } -width 250 
    vTcl:DefineAlias "$site_3_0.mes40" "Message1" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TNotebook -background #d9d9d9
    ttk::style configure TNotebook.Tab -background #d9d9d9
    ttk::style configure TNotebook.Tab -foreground #000000
    ttk::style configure TNotebook.Tab -font TkDefaultFont
    ttk::style map TNotebook.Tab -background [list disabled #d9d9d9 selected #d9d9d9]
    ttk::notebook $site_3_0.tNo54 \
        -width 604 -height 296 -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tNo54" "TNotebook1" vTcl:WidgetProc "Toplevel1" 1
    frame $site_3_0.tNo54.t0 \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    vTcl:DefineAlias "$site_3_0.tNo54.t0" "TNotebook1_t0" vTcl:WidgetProc "Toplevel1" 1
    $site_3_0.tNo54 add $site_3_0.tNo54.t0 \
        -padding 0 -sticky nsew -state normal -text {Page 1} -image {} \
        -compound left -underline -1 
    set site_5_0  $site_3_0.tNo54.t0
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_0.tLa55 \
        -text PRENOM -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_0.tLa55" "TLabelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.tLa55
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_0.tLa57 \
        -text NOM -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_0.tLa57" "TLabelframe1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.tLa57
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_0.tLa58 \
        -text CLUB -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_0.tLa58" "TLabelframe1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.tLa58
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_0.tLa59 \
        -text DATEFIN -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_0.tLa59" "TLabelframe1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.tLa59
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_0.tLa60 \
        -text Uid -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_0.tLa60" "TLabelframe1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.tLa60
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_0.tLa61 \
        -text Tlabelframe -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_0.tLa61" "TLabelframe1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.tLa61
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $site_5_0.tBu62 \
        -takefocus {} -text Ecrire 
    vTcl:DefineAlias "$site_5_0.tBu62" "TButton1" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.tLa55 \
        -in $site_5_0 -x 10 -y 10 -width 150 -relwidth 0 -height 55 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_5_0.tLa57 \
        -in $site_5_0 -x 10 -y 90 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_0.tLa58 \
        -in $site_5_0 -x 220 -y 10 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_0.tLa59 \
        -in $site_5_0 -x 220 -y 90 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_0.tLa60 \
        -in $site_5_0 -x 420 -y 10 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_0.tLa61 \
        -in $site_5_0 -x 420 -y 90 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_0.tBu62 \
        -in $site_5_0 -x 240 -y 170 -width 96 -relwidth 0 -height 25 \
        -relheight 0 -anchor nw -bordermode ignore 
    frame $site_3_0.tNo54.t1 \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    vTcl:DefineAlias "$site_3_0.tNo54.t1" "TNotebook1_t1" vTcl:WidgetProc "Toplevel1" 1
    $site_3_0.tNo54 add $site_3_0.tNo54.t1 \
        -padding 0 -sticky nsew -state normal -text {Page 2} -image {} \
        -compound left -underline -1 
    set site_5_1  $site_3_0.tNo54.t1
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_1.tLa63 \
        -text PRENOM -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_1.tLa63" "TLabelframe1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_1.tLa63
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_1.tLa64 \
        -text NOM -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_1.tLa64" "TLabelframe1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_1.tLa64
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_1.tLa65 \
        -text CLUB -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_1.tLa65" "TLabelframe1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_1.tLa65
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_1.tLa66 \
        -text DATEFIN -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_1.tLa66" "TLabelframe1_1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_1.tLa66
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_1.tLa67 \
        -text Uid -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_1.tLa67" "TLabelframe1_1_1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_1.tLa67
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_5_1.tLa68 \
        -text Credit -width 150 -height 55 -takefocus 0 
    vTcl:DefineAlias "$site_5_1.tLa68" "TLabelframe1_1_1_1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_1.tLa68
    ttk::entry $site_6_0.tEn56 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_6_0.tEn56" "TEntry1_1_1_1_1_1_1_1_1_1_1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.tEn56 \
        -in $site_6_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $site_5_1.tBu69 \
        -takefocus {} -text Ecrire 
    vTcl:DefineAlias "$site_5_1.tBu69" "TButton1_1" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_1.tLa63 \
        -in $site_5_1 -x 10 -y 20 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_1.tLa64 \
        -in $site_5_1 -x 10 -y 100 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_1.tLa65 \
        -in $site_5_1 -x 220 -y 20 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_1.tLa66 \
        -in $site_5_1 -x 220 -y 100 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_1.tLa67 \
        -in $site_5_1 -x 430 -y 20 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_1.tLa68 \
        -in $site_5_1 -x 430 -y 100 -width 150 -height 55 -anchor nw \
        -bordermode inside 
    place $site_5_1.tBu69 \
        -in $site_5_1 -x 240 -y 180 -width 96 -height 25 -anchor nw \
        -bordermode inside 
    place $site_3_0.mes40 \
        -in $site_3_0 -x 150 -y 20 -width 250 -relwidth 0 -height 63 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tNo54 \
        -in $site_3_0 -x 10 -y 140 -width 604 -relwidth 0 -height 296 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra38 \
        -in $top -x 0 -y 10 -width 625 -relwidth 0 -height 445 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

