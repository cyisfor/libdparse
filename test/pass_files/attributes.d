extern(C++) int a;
extern(C++, a) int b;
extern(C++, a.b.c) int c;
extern int d;
@uda int e;
@("uda") int f;
@uda(42) int g;
@uda() int h;
@uda!() int i;
@uda!(int) int j;
private int k;
public int l;
protected int m;
shared int n;
export int o;
pragma(whatever) int p;
@uda:
public:
int q;
deprecated double r;
deprecated("NEVAR USE THIS") double s;
@templateName!int(123) int t;
@templateName(123) int u;
extern(System) int v;
