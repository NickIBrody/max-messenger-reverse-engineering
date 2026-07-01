package p000;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class zwl {

    /* renamed from: g */
    public static int f127333g;

    /* renamed from: b */
    public int f127335b;

    /* renamed from: d */
    public int f127337d;

    /* renamed from: a */
    public ArrayList f127334a = new ArrayList();

    /* renamed from: c */
    public boolean f127336c = false;

    /* renamed from: e */
    public ArrayList f127338e = null;

    /* renamed from: f */
    public int f127339f = -1;

    /* renamed from: zwl$a */
    public class C18044a {

        /* renamed from: a */
        public WeakReference f127340a;

        /* renamed from: b */
        public int f127341b;

        /* renamed from: c */
        public int f127342c;

        /* renamed from: d */
        public int f127343d;

        /* renamed from: e */
        public int f127344e;

        /* renamed from: f */
        public int f127345f;

        /* renamed from: g */
        public int f127346g;

        public C18044a(bd4 bd4Var, xg9 xg9Var, int i) {
            this.f127340a = new WeakReference(bd4Var);
            this.f127341b = xg9Var.m110413y(bd4Var.f13896Q);
            this.f127342c = xg9Var.m110413y(bd4Var.f13898R);
            this.f127343d = xg9Var.m110413y(bd4Var.f13900S);
            this.f127344e = xg9Var.m110413y(bd4Var.f13902T);
            this.f127345f = xg9Var.m110413y(bd4Var.f13904U);
            this.f127346g = i;
        }
    }

    public zwl(int i) {
        int i2 = f127333g;
        f127333g = i2 + 1;
        this.f127335b = i2;
        this.f127337d = i;
    }

    /* renamed from: a */
    public boolean m116727a(bd4 bd4Var) {
        if (this.f127334a.contains(bd4Var)) {
            return false;
        }
        this.f127334a.add(bd4Var);
        return true;
    }

    /* renamed from: b */
    public void m116728b(ArrayList arrayList) {
        int size = this.f127334a.size();
        if (this.f127339f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                zwl zwlVar = (zwl) arrayList.get(i);
                if (this.f127339f == zwlVar.f127335b) {
                    m116733g(this.f127337d, zwlVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* renamed from: c */
    public int m116729c() {
        return this.f127335b;
    }

    /* renamed from: d */
    public int m116730d() {
        return this.f127337d;
    }

    /* renamed from: e */
    public final String m116731e() {
        int i = this.f127337d;
        return i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : "Unknown";
    }

    /* renamed from: f */
    public int m116732f(xg9 xg9Var, int i) {
        if (this.f127334a.size() == 0) {
            return 0;
        }
        return m116736j(xg9Var, this.f127334a, i);
    }

    /* renamed from: g */
    public void m116733g(int i, zwl zwlVar) {
        Iterator it = this.f127334a.iterator();
        while (it.hasNext()) {
            bd4 bd4Var = (bd4) it.next();
            zwlVar.m116727a(bd4Var);
            if (i == 0) {
                bd4Var.f13901S0 = zwlVar.m116729c();
            } else {
                bd4Var.f13903T0 = zwlVar.m116729c();
            }
        }
        this.f127339f = zwlVar.f127335b;
    }

    /* renamed from: h */
    public void m116734h(boolean z) {
        this.f127336c = z;
    }

    /* renamed from: i */
    public void m116735i(int i) {
        this.f127337d = i;
    }

    /* renamed from: j */
    public final int m116736j(xg9 xg9Var, ArrayList arrayList, int i) {
        int m110413y;
        int m110413y2;
        cd4 cd4Var = (cd4) ((bd4) arrayList.get(0)).m16087M();
        xg9Var.m110390E();
        cd4Var.mo16130g(xg9Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((bd4) arrayList.get(i2)).mo16130g(xg9Var, false);
        }
        if (i == 0 && cd4Var.f17609g1 > 0) {
            pr2.m84242b(cd4Var, xg9Var, arrayList, 0);
        }
        if (i == 1 && cd4Var.f17610h1 > 0) {
            pr2.m84242b(cd4Var, xg9Var, arrayList, 1);
        }
        try {
            xg9Var.m110386A();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f127338e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.f127338e.add(new C18044a((bd4) arrayList.get(i3), xg9Var, i));
        }
        if (i == 0) {
            m110413y = xg9Var.m110413y(cd4Var.f13896Q);
            m110413y2 = xg9Var.m110413y(cd4Var.f13900S);
            xg9Var.m110390E();
        } else {
            m110413y = xg9Var.m110413y(cd4Var.f13898R);
            m110413y2 = xg9Var.m110413y(cd4Var.f13902T);
            xg9Var.m110390E();
        }
        return m110413y2 - m110413y;
    }

    public String toString() {
        String str = m116731e() + " [" + this.f127335b + "] <";
        Iterator it = this.f127334a.iterator();
        while (it.hasNext()) {
            str = str + " " + ((bd4) it.next()).m16175v();
        }
        return str + " >";
    }
}
