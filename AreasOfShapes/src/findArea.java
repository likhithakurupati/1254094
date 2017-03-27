import java.lang.Package;
public abstract class findArea extends Shape
{
	void findTriangle(double b, double h)
	{
		double area = (b*h)/2;
		System.out.println("Area of Triangle: "+area);
	}

	void findRectangle(double l, double b)
	{
		double area = l*b;
		System.out.println("Area of Rectangle: "+area);
	}
	
	void findSquare(double s)
	{
		double area = s*s;
		System.out.println("Area of Square: "+area);
	}
	
	void findCircle(double r)
	{
		double area = 3.14*r*r;
		System.out.println("Area of Circle: "+area);
	}
	
}
