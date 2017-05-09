# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 09/05/2017
# Time : 06:19:58

Load "stdlib.ring"
Load "guilib.ring"

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new tabsView { win.show() } 
		exec()
	}
}

class tabsView from WindowsViewParent
	win = new qMainWindow() { 
		move(30,14)
		resize(400,468)
		setWindowTitle("Using Tabs")
		setstylesheet("background-color:;") 
		Tab1 = new qtabwidget(win) {
			move(16,14)
			resize(355,241)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
				Tab1page1 = new qwidget()
			inserttab(0,Tab1page1,"Page 1")
				Tab1page2 = new qwidget()
			inserttab(1,Tab1page2,"Page 2")
				Tab1page3 = new qwidget()
			inserttab(2,Tab1page3,"Page 3")
				Tab1page4 = new qwidget()
			inserttab(3,Tab1page4,"Page 4")
		}
		Tab2 = new qtabwidget(win) {
			move(16,270)
			resize(344,157)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
				Tab2page1 = new qwidget()
			inserttab(0,Tab2page1,"Page 1")
				Tab2page2 = new qwidget()
			inserttab(1,Tab2page2,"Page 2")
				Tab2page3 = new qwidget()
			inserttab(2,Tab2page3,"Page 3")
		}
		Button5 = new qpushbutton(Tab1Page1) {
			move(107,92)
			resize(137,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("One")
			setClickEvent("")
			setBtnImage(Button5,"")
			
		}
		Button6 = new qpushbutton(Tab1Page2) {
			move(57,57)
			resize(197,48)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Two")
			setClickEvent("")
			setBtnImage(Button6,"")
			
		}
		Button7 = new qpushbutton(Tab1Page3) {
			move(56,58)
			resize(196,40)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Three")
			setClickEvent("")
			setBtnImage(Button7,"")
			
		}
		Button8 = new qpushbutton(Tab1Page4) {
			move(73,58)
			resize(182,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Four")
			setClickEvent("")
			setBtnImage(Button8,"")
			
		}
		Button5 = new qpushbutton(Tab2Page1) {
			move(84,38)
			resize(159,34)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("One")
			setClickEvent("")
			setBtnImage(Button5,"")
			
		}
		Button6 = new qpushbutton(Tab2Page2) {
			move(74,31)
			resize(201,48)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Two")
			setClickEvent("")
			setBtnImage(Button6,"")
			
		}
		Button7 = new qpushbutton(Tab2Page3) {
			move(85,35)
			resize(202,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Three")
			setClickEvent("")
			setBtnImage(Button7,"")
			
		}
	}

# End of the Generated Source Code File...