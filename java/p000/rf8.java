package p000;

/* loaded from: classes3.dex */
public class rf8 {

    /* renamed from: a */
    public final bp4 f91684a;

    /* renamed from: b */
    public final Object f91685b;

    /* renamed from: c */
    public w69 f91686c;

    /* renamed from: d */
    public final boolean f91687d;

    /* renamed from: e */
    public final f21 f91688e;

    /* renamed from: f */
    public final g2j f91689f;

    /* renamed from: g */
    public byte[] f91690g;

    /* renamed from: h */
    public char[] f91691h;

    /* renamed from: i */
    public char[] f91692i;

    /* renamed from: j */
    public char[] f91693j;

    public rf8(g2j g2jVar, f21 f21Var, bp4 bp4Var, boolean z) {
        this.f91689f = g2jVar == null ? g2j.m34486c() : g2jVar;
        this.f91688e = f21Var;
        this.f91684a = bp4Var;
        this.f91685b = bp4Var.m17329l();
        this.f91687d = z;
    }

    /* renamed from: a */
    public final void m88405a(Object obj) {
        if (obj != null) {
            throw new IllegalStateException("Trying to call same allocXxx() method second time");
        }
    }

    /* renamed from: b */
    public final void m88406b(byte[] bArr, byte[] bArr2) {
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw m88423s();
        }
    }

    /* renamed from: c */
    public final void m88407c(char[] cArr, char[] cArr2) {
        if (cArr != cArr2 && cArr.length < cArr2.length) {
            throw m88423s();
        }
    }

    /* renamed from: d */
    public char[] m88408d() {
        m88405a(this.f91692i);
        char[] m31855c = this.f91688e.m31855c(1);
        this.f91692i = m31855c;
        return m31855c;
    }

    /* renamed from: e */
    public char[] m88409e(int i) {
        m88405a(this.f91693j);
        char[] m31856d = this.f91688e.m31856d(3, i);
        this.f91693j = m31856d;
        return m31856d;
    }

    /* renamed from: f */
    public byte[] m88410f() {
        m88405a(this.f91690g);
        byte[] m31853a = this.f91688e.m31853a(0);
        this.f91690g = m31853a;
        return m31853a;
    }

    /* renamed from: g */
    public char[] m88411g() {
        m88405a(this.f91691h);
        char[] m31855c = this.f91688e.m31855c(0);
        this.f91691h = m31855c;
        return m31855c;
    }

    /* renamed from: h */
    public char[] m88412h(int i) {
        m88405a(this.f91691h);
        char[] m31856d = this.f91688e.m31856d(0, i);
        this.f91691h = m31856d;
        return m31856d;
    }

    /* renamed from: i */
    public grj m88413i() {
        return new vzf(this.f91689f, this.f91688e);
    }

    /* renamed from: j */
    public bp4 m88414j() {
        return this.f91684a;
    }

    /* renamed from: k */
    public w69 m88415k() {
        return this.f91686c;
    }

    /* renamed from: l */
    public boolean m88416l() {
        return this.f91687d;
    }

    /* renamed from: m */
    public void m88417m(char[] cArr) {
        if (cArr != null) {
            m88407c(cArr, this.f91692i);
            this.f91692i = null;
            this.f91688e.m31862j(1, cArr);
        }
    }

    /* renamed from: n */
    public void m88418n(char[] cArr) {
        if (cArr != null) {
            m88407c(cArr, this.f91693j);
            this.f91693j = null;
            this.f91688e.m31862j(3, cArr);
        }
    }

    /* renamed from: o */
    public void m88419o(byte[] bArr) {
        if (bArr != null) {
            m88406b(bArr, this.f91690g);
            this.f91690g = null;
            this.f91688e.m31861i(0, bArr);
        }
    }

    /* renamed from: p */
    public void m88420p(char[] cArr) {
        if (cArr != null) {
            m88407c(cArr, this.f91691h);
            this.f91691h = null;
            this.f91688e.m31862j(0, cArr);
        }
    }

    /* renamed from: q */
    public void m88421q(w69 w69Var) {
        this.f91686c = w69Var;
    }

    /* renamed from: r */
    public g2j m88422r() {
        return this.f91689f;
    }

    /* renamed from: s */
    public final IllegalArgumentException m88423s() {
        return new IllegalArgumentException("Trying to release buffer smaller than original");
    }
}
