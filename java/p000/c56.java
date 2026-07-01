package p000;

import com.google.android.exoplayer2.C3019i;
import p000.wdk;

/* loaded from: classes3.dex */
public final class c56 implements md6 {

    /* renamed from: b */
    public final String f16323b;

    /* renamed from: c */
    public String f16324c;

    /* renamed from: d */
    public a7k f16325d;

    /* renamed from: f */
    public int f16327f;

    /* renamed from: g */
    public int f16328g;

    /* renamed from: h */
    public long f16329h;

    /* renamed from: i */
    public C3019i f16330i;

    /* renamed from: j */
    public int f16331j;

    /* renamed from: a */
    public final oqd f16322a = new oqd(new byte[18]);

    /* renamed from: e */
    public int f16326e = 0;

    /* renamed from: k */
    public long f16332k = -9223372036854775807L;

    public c56(String str) {
        this.f16323b = str;
    }

    /* renamed from: b */
    private boolean m18454b(oqd oqdVar, byte[] bArr, int i) {
        int min = Math.min(oqdVar.m81314a(), i - this.f16327f);
        oqdVar.m81323j(bArr, this.f16327f, min);
        int i2 = this.f16327f + min;
        this.f16327f = i2;
        return i2 == i;
    }

    /* renamed from: g */
    private void m18455g() {
        byte[] m81317d = this.f16322a.m81317d();
        if (this.f16330i == null) {
            C3019i m32232f = f56.m32232f(m81317d, this.f16324c, this.f16323b, null);
            this.f16330i = m32232f;
            this.f16325d.mo1052d(m32232f);
        }
        this.f16331j = f56.m32227a(m81317d);
        this.f16329h = (int) ((f56.m32231e(m81317d) * 1000000) / this.f16330i.f19220V);
    }

    /* renamed from: h */
    private boolean m18456h(oqd oqdVar) {
        while (oqdVar.m81314a() > 0) {
            int i = this.f16328g << 8;
            this.f16328g = i;
            int m81336w = i | oqdVar.m81336w();
            this.f16328g = m81336w;
            if (f56.m32230d(m81336w)) {
                byte[] m81317d = this.f16322a.m81317d();
                int i2 = this.f16328g;
                m81317d[0] = (byte) ((i2 >> 24) & 255);
                m81317d[1] = (byte) ((i2 >> 16) & 255);
                m81317d[2] = (byte) ((i2 >> 8) & 255);
                m81317d[3] = (byte) (i2 & 255);
                this.f16327f = 4;
                this.f16328g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f16326e = 0;
        this.f16327f = 0;
        this.f16328g = 0;
        this.f16332k = -9223372036854775807L;
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        l00.m48476g(this.f16325d);
        while (oqdVar.m81314a() > 0) {
            int i = this.f16326e;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(oqdVar.m81314a(), this.f16331j - this.f16327f);
                    this.f16325d.m1051c(oqdVar, min);
                    int i2 = this.f16327f + min;
                    this.f16327f = i2;
                    int i3 = this.f16331j;
                    if (i2 == i3) {
                        long j = this.f16332k;
                        if (j != -9223372036854775807L) {
                            this.f16325d.mo1053e(j, 1, i3, 0, null);
                            this.f16332k += this.f16329h;
                        }
                        this.f16326e = 0;
                    }
                } else if (m18454b(oqdVar, this.f16322a.m81317d(), 18)) {
                    m18455g();
                    this.f16322a.m81312H(0);
                    this.f16325d.m1051c(this.f16322a, 18);
                    this.f16326e = 2;
                }
            } else if (m18456h(oqdVar)) {
                this.f16326e = 1;
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f16332k = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f16324c = c16658d.m107468b();
        this.f16325d = hw6Var.mo22115b(c16658d.m107469c(), 1);
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }
}
