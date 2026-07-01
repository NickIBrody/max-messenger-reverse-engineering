package p000;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import p000.e05;

/* loaded from: classes3.dex */
public final class pzd extends x9i {

    /* renamed from: o */
    public final oqd f86262o;

    /* renamed from: p */
    public final oqd f86263p;

    /* renamed from: q */
    public final C13494a f86264q;

    /* renamed from: r */
    public Inflater f86265r;

    /* renamed from: pzd$a */
    public static final class C13494a {

        /* renamed from: a */
        public final oqd f86266a = new oqd();

        /* renamed from: b */
        public final int[] f86267b = new int[256];

        /* renamed from: c */
        public boolean f86268c;

        /* renamed from: d */
        public int f86269d;

        /* renamed from: e */
        public int f86270e;

        /* renamed from: f */
        public int f86271f;

        /* renamed from: g */
        public int f86272g;

        /* renamed from: h */
        public int f86273h;

        /* renamed from: i */
        public int f86274i;

        /* renamed from: d */
        public e05 m84639d() {
            int i;
            if (this.f86269d == 0 || this.f86270e == 0 || this.f86273h == 0 || this.f86274i == 0 || this.f86266a.m81319f() == 0 || this.f86266a.m81318e() != this.f86266a.m81319f() || !this.f86268c) {
                return null;
            }
            this.f86266a.m81312H(0);
            int i2 = this.f86273h * this.f86274i;
            int[] iArr = new int[i2];
            int i3 = 0;
            while (i3 < i2) {
                int m81336w = this.f86266a.m81336w();
                if (m81336w != 0) {
                    i = i3 + 1;
                    iArr[i3] = this.f86267b[m81336w];
                } else {
                    int m81336w2 = this.f86266a.m81336w();
                    if (m81336w2 != 0) {
                        i = ((m81336w2 & 64) == 0 ? m81336w2 & 63 : ((m81336w2 & 63) << 8) | this.f86266a.m81336w()) + i3;
                        Arrays.fill(iArr, i3, i, (m81336w2 & 128) == 0 ? 0 : this.f86267b[this.f86266a.m81336w()]);
                    }
                }
                i3 = i;
            }
            return new e05.C4235b().m28907f(Bitmap.createBitmap(iArr, this.f86273h, this.f86274i, Bitmap.Config.ARGB_8888)).m28912k(this.f86271f / this.f86269d).m28913l(0).m28909h(this.f86272g / this.f86270e, 0).m28910i(0).m28915n(this.f86273h / this.f86269d).m28908g(this.f86274i / this.f86270e).m28902a();
        }

        /* renamed from: e */
        public final void m84640e(oqd oqdVar, int i) {
            int m81339z;
            if (i < 4) {
                return;
            }
            oqdVar.m81313I(3);
            int i2 = i - 4;
            if ((oqdVar.m81336w() & 128) != 0) {
                if (i2 < 7 || (m81339z = oqdVar.m81339z()) < 4) {
                    return;
                }
                this.f86273h = oqdVar.m81307C();
                this.f86274i = oqdVar.m81307C();
                this.f86266a.m81308D(m81339z - 4);
                i2 = i - 11;
            }
            int m81318e = this.f86266a.m81318e();
            int m81319f = this.f86266a.m81319f();
            if (m81318e >= m81319f || i2 <= 0) {
                return;
            }
            int min = Math.min(i2, m81319f - m81318e);
            oqdVar.m81323j(this.f86266a.m81317d(), m81318e, min);
            this.f86266a.m81312H(m81318e + min);
        }

        /* renamed from: f */
        public final void m84641f(oqd oqdVar, int i) {
            if (i < 19) {
                return;
            }
            this.f86269d = oqdVar.m81307C();
            this.f86270e = oqdVar.m81307C();
            oqdVar.m81313I(11);
            this.f86271f = oqdVar.m81307C();
            this.f86272g = oqdVar.m81307C();
        }

        /* renamed from: g */
        public final void m84642g(oqd oqdVar, int i) {
            if (i % 5 != 2) {
                return;
            }
            oqdVar.m81313I(2);
            Arrays.fill(this.f86267b, 0);
            int i2 = i / 5;
            for (int i3 = 0; i3 < i2; i3++) {
                int m81336w = oqdVar.m81336w();
                int m81336w2 = oqdVar.m81336w();
                int m81336w3 = oqdVar.m81336w();
                int m81336w4 = oqdVar.m81336w();
                double d = m81336w2;
                double d2 = m81336w3 - 128;
                double d3 = m81336w4 - 128;
                this.f86267b[m81336w] = (rwk.m94623q((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (oqdVar.m81336w() << 24) | (rwk.m94623q((int) ((1.402d * d2) + d), 0, 255) << 16) | rwk.m94623q((int) (d + (d3 * 1.772d)), 0, 255);
            }
            this.f86268c = true;
        }

        /* renamed from: h */
        public void m84643h() {
            this.f86269d = 0;
            this.f86270e = 0;
            this.f86271f = 0;
            this.f86272g = 0;
            this.f86273h = 0;
            this.f86274i = 0;
            this.f86266a.m81308D(0);
            this.f86268c = false;
        }
    }

    public pzd() {
        super("PgsDecoder");
        this.f86262o = new oqd();
        this.f86263p = new oqd();
        this.f86264q = new C13494a();
    }

    /* renamed from: C */
    public static e05 m84634C(oqd oqdVar, C13494a c13494a) {
        int m81319f = oqdVar.m81319f();
        int m81336w = oqdVar.m81336w();
        int m81307C = oqdVar.m81307C();
        int m81318e = oqdVar.m81318e() + m81307C;
        e05 e05Var = null;
        if (m81318e > m81319f) {
            oqdVar.m81312H(m81319f);
            return null;
        }
        if (m81336w != 128) {
            switch (m81336w) {
                case 20:
                    c13494a.m84642g(oqdVar, m81307C);
                    break;
                case 21:
                    c13494a.m84640e(oqdVar, m81307C);
                    break;
                case 22:
                    c13494a.m84641f(oqdVar, m81307C);
                    break;
            }
        } else {
            e05Var = c13494a.m84639d();
            c13494a.m84643h();
        }
        oqdVar.m81312H(m81318e);
        return e05Var;
    }

    /* renamed from: B */
    public final void m84635B(oqd oqdVar) {
        if (oqdVar.m81314a() <= 0 || oqdVar.m81321h() != 120) {
            return;
        }
        if (this.f86265r == null) {
            this.f86265r = new Inflater();
        }
        if (rwk.m94582R(oqdVar, this.f86263p, this.f86265r)) {
            oqdVar.m81310F(this.f86263p.m81317d(), this.f86263p.m81319f());
        }
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        this.f86262o.m81310F(bArr, i);
        m84635B(this.f86262o);
        this.f86264q.m84643h();
        ArrayList arrayList = new ArrayList();
        while (this.f86262o.m81314a() >= 3) {
            e05 m84634C = m84634C(this.f86262o, this.f86264q);
            if (m84634C != null) {
                arrayList.add(m84634C);
            }
        }
        return new rzd(Collections.unmodifiableList(arrayList));
    }
}
