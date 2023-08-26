$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type cb_1 from commandbutton within w_1
end type
end forward

global type w_1 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 12639424
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_1 w_1

on w_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_1
integer x = 91
integer y = 180
integer width = 3017
integer height = 924
integer taborder = 10
integer textsize = -36
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Thank you for watching"
end type

