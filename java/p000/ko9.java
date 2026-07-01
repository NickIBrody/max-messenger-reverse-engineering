package p000;

/* loaded from: classes6.dex */
public class ko9 {

    /* renamed from: a */
    public final jo9 f47704a;

    /* renamed from: b */
    public final long f47705b;

    public ko9(jo9 jo9Var, long j) {
        this.f47704a = jo9Var;
        this.f47705b = j;
    }

    /* renamed from: a */
    public static ko9 m47664a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        double d = 1.401298464324817E-45d;
        double d2 = 1.401298464324817E-45d;
        long j = 0;
        double d3 = 0.0d;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "alt":
                    d3 = dxb.m28698A(wabVar, 0.0d);
                    break;
                case "epu":
                    f = dxb.m28699B(wabVar, 0.0f);
                    break;
                case "hdn":
                    f2 = dxb.m28699B(wabVar, 0.0f);
                    break;
                case "lat":
                    d = dxb.m28698A(wabVar, 1.401298464324817E-45d);
                    break;
                case "lng":
                    d2 = dxb.m28698A(wabVar, 1.401298464324817E-45d);
                    break;
                case "spd":
                    f3 = dxb.m28699B(wabVar, 0.0f);
                    break;
                case "time":
                    j = dxb.m28705H(wabVar, 0L);
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return new ko9(new jo9(d, d2, d3, f, f2, f3), j);
    }

    public String toString() {
        return "LocationInfo{location=" + this.f47704a + ", time=" + this.f47705b + "}";
    }
}
