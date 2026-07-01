package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class o6k {

    /* renamed from: a */
    public ci5 f59766a;

    /* renamed from: b */
    public long f59767b;

    /* renamed from: c */
    public long f59768c;

    /* renamed from: d */
    public long f59769d;

    /* renamed from: e */
    public int f59770e;

    /* renamed from: f */
    public int f59771f;

    /* renamed from: l */
    public boolean f59777l;

    /* renamed from: n */
    public m6k f59779n;

    /* renamed from: p */
    public boolean f59781p;

    /* renamed from: q */
    public long f59782q;

    /* renamed from: r */
    public boolean f59783r;

    /* renamed from: g */
    public long[] f59772g = new long[0];

    /* renamed from: h */
    public int[] f59773h = new int[0];

    /* renamed from: i */
    public int[] f59774i = new int[0];

    /* renamed from: j */
    public long[] f59775j = new long[0];

    /* renamed from: k */
    public boolean[] f59776k = new boolean[0];

    /* renamed from: m */
    public boolean[] f59778m = new boolean[0];

    /* renamed from: o */
    public final pqd f59780o = new pqd();

    /* renamed from: a */
    public void m57382a(fw6 fw6Var) {
        fw6Var.readFully(this.f59780o.m84214f(), 0, this.f59780o.m84220j());
        this.f59780o.m84215f0(0);
        this.f59781p = false;
    }

    /* renamed from: b */
    public void m57383b(pqd pqdVar) {
        pqdVar.m84231u(this.f59780o.m84214f(), 0, this.f59780o.m84220j());
        this.f59780o.m84215f0(0);
        this.f59781p = false;
    }

    /* renamed from: c */
    public long m57384c(int i) {
        return this.f59775j[i];
    }

    /* renamed from: d */
    public void m57385d(int i) {
        this.f59780o.m84208b0(i);
        this.f59777l = true;
        this.f59781p = true;
    }

    /* renamed from: e */
    public void m57386e(int i, int i2) {
        this.f59770e = i;
        this.f59771f = i2;
        if (this.f59773h.length < i) {
            this.f59772g = new long[i];
            this.f59773h = new int[i];
        }
        if (this.f59774i.length < i2) {
            int i3 = (i2 * HProv.PP_DELETE_KEYSET) / 100;
            this.f59774i = new int[i3];
            this.f59775j = new long[i3];
            this.f59776k = new boolean[i3];
            this.f59778m = new boolean[i3];
        }
    }

    /* renamed from: f */
    public void m57387f() {
        this.f59770e = 0;
        this.f59782q = 0L;
        this.f59783r = false;
        this.f59777l = false;
        this.f59781p = false;
        this.f59779n = null;
    }

    /* renamed from: g */
    public boolean m57388g(int i) {
        return this.f59777l && this.f59778m[i];
    }
}
