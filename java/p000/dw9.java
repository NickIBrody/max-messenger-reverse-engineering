package p000;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class dw9 {

    /* renamed from: c */
    public Map f25540c;

    /* renamed from: d */
    public Map f25541d;

    /* renamed from: e */
    public float f25542e;

    /* renamed from: f */
    public Map f25543f;

    /* renamed from: g */
    public List f25544g;

    /* renamed from: h */
    public ihi f25545h;

    /* renamed from: i */
    public vv9 f25546i;

    /* renamed from: j */
    public List f25547j;

    /* renamed from: k */
    public Rect f25548k;

    /* renamed from: l */
    public float f25549l;

    /* renamed from: m */
    public float f25550m;

    /* renamed from: n */
    public float f25551n;

    /* renamed from: o */
    public boolean f25552o;

    /* renamed from: q */
    public int f25554q;

    /* renamed from: r */
    public int f25555r;

    /* renamed from: a */
    public final yxd f25538a = new yxd();

    /* renamed from: b */
    public final HashSet f25539b = new HashSet();

    /* renamed from: p */
    public int f25553p = 0;

    /* renamed from: a */
    public void m28600a(String str) {
        xq9.m111817c(str);
        this.f25539b.add(str);
    }

    /* renamed from: b */
    public Rect m28601b() {
        return this.f25548k;
    }

    /* renamed from: c */
    public ihi m28602c() {
        return this.f25545h;
    }

    /* renamed from: d */
    public float m28603d() {
        return (long) ((m28604e() / this.f25551n) * 1000.0f);
    }

    /* renamed from: e */
    public float m28604e() {
        return this.f25550m - this.f25549l;
    }

    /* renamed from: f */
    public float m28605f() {
        return this.f25550m;
    }

    /* renamed from: g */
    public Map m28606g() {
        return this.f25543f;
    }

    /* renamed from: h */
    public float m28607h(float f) {
        return ksb.m47983i(this.f25549l, this.f25550m, f);
    }

    /* renamed from: i */
    public float m28608i() {
        return this.f25551n;
    }

    /* renamed from: j */
    public Map m28609j() {
        float m14802e = axk.m14802e();
        if (m14802e != this.f25542e) {
            for (Map.Entry entry : this.f25541d.entrySet()) {
                this.f25541d.put((String) entry.getKey(), ((mx9) entry.getValue()).m53414a(this.f25542e / m14802e));
            }
        }
        this.f25542e = m14802e;
        return this.f25541d;
    }

    /* renamed from: k */
    public List m28610k() {
        return this.f25547j;
    }

    /* renamed from: l */
    public h3a m28611l(String str) {
        int size = this.f25544g.size();
        for (int i = 0; i < size; i++) {
            h3a h3aVar = (h3a) this.f25544g.get(i);
            if (h3aVar.m37274a(str)) {
                return h3aVar;
            }
        }
        return null;
    }

    /* renamed from: m */
    public int m28612m() {
        return this.f25553p;
    }

    /* renamed from: n */
    public yxd m28613n() {
        return this.f25538a;
    }

    /* renamed from: o */
    public List m28614o(String str) {
        return (List) this.f25540c.get(str);
    }

    /* renamed from: p */
    public float m28615p() {
        return this.f25549l;
    }

    /* renamed from: q */
    public boolean m28616q() {
        return this.f25552o;
    }

    /* renamed from: r */
    public void m28617r(int i) {
        this.f25553p += i;
    }

    /* renamed from: s */
    public void m28618s(Rect rect, float f, float f2, float f3, List list, vv9 vv9Var, Map map, Map map2, float f4, ihi ihiVar, Map map3, List list2, int i, int i2) {
        this.f25548k = rect;
        this.f25549l = f;
        this.f25550m = f2;
        this.f25551n = f3;
        this.f25547j = list;
        this.f25546i = vv9Var;
        this.f25540c = map;
        this.f25541d = map2;
        this.f25542e = f4;
        this.f25545h = ihiVar;
        this.f25543f = map3;
        this.f25544g = list2;
        this.f25554q = i;
        this.f25555r = i2;
    }

    /* renamed from: t */
    public fd9 m28619t(long j) {
        return (fd9) this.f25546i.m105036d(j);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f25547j.iterator();
        while (it.hasNext()) {
            sb.append(((fd9) it.next()).m32797z("\t"));
        }
        return sb.toString();
    }

    /* renamed from: u */
    public void m28620u(boolean z) {
        this.f25552o = z;
    }

    /* renamed from: v */
    public void m28621v(boolean z) {
        this.f25538a.m114570b(z);
    }
}
