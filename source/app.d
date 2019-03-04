import Dgame.Window.Window;
import Dgame.Graphic.Color;
import Dgame.System.StopWatch;

void main() {
	Window wnd = Window(640, 480, "Test");
	wnd.setClearColor(Color4b.Blue); 
	wnd.clear();
	wnd.display();
	StopWatch.wait(2000);
}