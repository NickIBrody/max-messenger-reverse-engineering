package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class n6k {

    /* renamed from: a */
    public bi5 f56105a;

    /* renamed from: b */
    public long f56106b;

    /* renamed from: c */
    public long f56107c;

    /* renamed from: d */
    public long f56108d;

    /* renamed from: e */
    public int f56109e;

    /* renamed from: f */
    public int f56110f;

    /* renamed from: l */
    public boolean f56116l;

    /* renamed from: n */
    public l6k f56118n;

    /* renamed from: p */
    public boolean f56120p;

    /* renamed from: q */
    public long f56121q;

    /* renamed from: r */
    public boolean f56122r;

    /* renamed from: g */
    public long[] f56111g = new long[0];

    /* renamed from: h */
    public int[] f56112h = new int[0];

    /* renamed from: i */
    public int[] f56113i = new int[0];

    /* renamed from: j */
    public long[] f56114j = new long[0];

    /* renamed from: k */
    public boolean[] f56115k = new boolean[0];

    /* renamed from: m */
    public boolean[] f56117m = new boolean[0];

    /* renamed from: o */
    public final oqd f56119o = new oqd();

    /* renamed from: a */
    public void m54355a(ew6 ew6Var) {
        ew6Var.readFully(this.f56119o.m81317d(), 0, this.f56119o.m81319f());
        this.f56119o.m81312H(0);
        this.f56120p = false;
    }

    /* renamed from: b */
    public void m54356b(oqd oqdVar) {
        oqdVar.m81323j(this.f56119o.m81317d(), 0, this.f56119o.m81319f());
        this.f56119o.m81312H(0);
        this.f56120p = false;
    }

    /* renamed from: c */
    public long m54357c(int i) {
        return this.f56114j[i];
    }

    /* renamed from: d */
    public void m54358d(int i) {
        this.f56119o.m81308D(i);
        this.f56116l = true;
        this.f56120p = true;
    }

    /* renamed from: e */
    public void m54359e(int i, int i2) {
        this.f56109e = i;
        this.f56110f = i2;
        if (this.f56112h.length < i) {
            this.f56111g = new long[i];
            this.f56112h = new int[i];
        }
        if (this.f56113i.length < i2) {
            int i3 = (i2 * HProv.PP_DELETE_KEYSET) / 100;
            this.f56113i = new int[i3];
            this.f56114j = new long[i3];
            this.f56115k = new boolean[i3];
            this.f56117m = new boolean[i3];
        }
    }

    /* renamed from: f */
    public void m54360f() {
        this.f56109e = 0;
        this.f56121q = 0L;
        this.f56122r = false;
        this.f56116l = false;
        this.f56120p = false;
        this.f56118n = null;
    }

    /* renamed from: g */
    public boolean m54361g(int i) {
        return this.f56116l && this.f56117m[i];
    }
}
