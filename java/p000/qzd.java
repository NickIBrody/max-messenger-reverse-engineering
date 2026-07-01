package p000;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import p000.d05;
import p000.i8j;

/* loaded from: classes2.dex */
public final class qzd implements i8j {

    /* renamed from: a */
    public final pqd f90297a = new pqd();

    /* renamed from: b */
    public final pqd f90298b = new pqd();

    /* renamed from: c */
    public final C13862a f90299c = new C13862a();

    /* renamed from: d */
    public Inflater f90300d;

    /* renamed from: qzd$a */
    public static final class C13862a {

        /* renamed from: a */
        public final pqd f90301a = new pqd();

        /* renamed from: b */
        public final int[] f90302b = new int[256];

        /* renamed from: c */
        public boolean f90303c;

        /* renamed from: d */
        public int f90304d;

        /* renamed from: e */
        public int f90305e;

        /* renamed from: f */
        public int f90306f;

        /* renamed from: g */
        public int f90307g;

        /* renamed from: h */
        public int f90308h;

        /* renamed from: i */
        public int f90309i;

        /* renamed from: d */
        public d05 m87429d() {
            int i;
            if (this.f90304d == 0 || this.f90305e == 0 || this.f90308h == 0 || this.f90309i == 0 || this.f90301a.m84220j() == 0 || this.f90301a.m84216g() != this.f90301a.m84220j() || !this.f90303c) {
                return null;
            }
            this.f90301a.m84215f0(0);
            int i2 = this.f90308h * this.f90309i;
            int[] iArr = new int[i2];
            int i3 = 0;
            while (i3 < i2) {
                int m84195Q = this.f90301a.m84195Q();
                if (m84195Q != 0) {
                    i = i3 + 1;
                    iArr[i3] = this.f90302b[m84195Q];
                } else {
                    int m84195Q2 = this.f90301a.m84195Q();
                    if (m84195Q2 != 0) {
                        i = ((m84195Q2 & 64) == 0 ? m84195Q2 & 63 : ((m84195Q2 & 63) << 8) | this.f90301a.m84195Q()) + i3;
                        Arrays.fill(iArr, i3, i, (m84195Q2 & 128) == 0 ? this.f90302b[0] : this.f90302b[this.f90301a.m84195Q()]);
                    }
                }
                i3 = i;
            }
            return new d05.C3866b().m25992f(Bitmap.createBitmap(iArr, this.f90308h, this.f90309i, Bitmap.Config.ARGB_8888)).m25997k(this.f90306f / this.f90304d).m25998l(0).m25994h(this.f90307g / this.f90305e, 0).m25995i(0).m26000n(this.f90308h / this.f90304d).m25993g(this.f90309i / this.f90305e).m25987a();
        }

        /* renamed from: e */
        public final void m87430e(pqd pqdVar, int i) {
            int m84198T;
            if (i < 4) {
                return;
            }
            pqdVar.m84217g0(3);
            int i2 = i - 4;
            if ((pqdVar.m84195Q() & 128) != 0) {
                if (i2 < 7 || (m84198T = pqdVar.m84198T()) < 4) {
                    return;
                }
                this.f90308h = pqdVar.m84203Y();
                this.f90309i = pqdVar.m84203Y();
                this.f90301a.m84208b0(m84198T - 4);
                i2 = i - 11;
            }
            int m84216g = this.f90301a.m84216g();
            int m84220j = this.f90301a.m84220j();
            if (m84216g >= m84220j || i2 <= 0) {
                return;
            }
            int min = Math.min(i2, m84220j - m84216g);
            pqdVar.m84231u(this.f90301a.m84214f(), m84216g, min);
            this.f90301a.m84215f0(m84216g + min);
        }

        /* renamed from: f */
        public final void m87431f(pqd pqdVar, int i) {
            if (i < 19) {
                return;
            }
            this.f90304d = pqdVar.m84203Y();
            this.f90305e = pqdVar.m84203Y();
            pqdVar.m84217g0(11);
            this.f90306f = pqdVar.m84203Y();
            this.f90307g = pqdVar.m84203Y();
        }

        /* renamed from: g */
        public final void m87432g(pqd pqdVar, int i) {
            if (i % 5 != 2) {
                return;
            }
            pqdVar.m84217g0(2);
            Arrays.fill(this.f90302b, 0);
            int i2 = i / 5;
            for (int i3 = 0; i3 < i2; i3++) {
                int m84195Q = pqdVar.m84195Q();
                int m84195Q2 = pqdVar.m84195Q();
                int m84195Q3 = pqdVar.m84195Q();
                int m84195Q4 = pqdVar.m84195Q();
                double d = m84195Q2;
                double d2 = m84195Q3 - 128;
                double d3 = m84195Q4 - 128;
                this.f90302b[m84195Q] = (qwk.m87200r((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (pqdVar.m84195Q() << 24) | (qwk.m87200r((int) ((1.402d * d2) + d), 0, 255) << 16) | qwk.m87200r((int) (d + (d3 * 1.772d)), 0, 255);
            }
            this.f90303c = true;
        }

        /* renamed from: h */
        public void m87433h() {
            this.f90304d = 0;
            this.f90305e = 0;
            this.f90306f = 0;
            this.f90307g = 0;
            this.f90308h = 0;
            this.f90309i = 0;
            this.f90301a.m84208b0(0);
            this.f90303c = false;
        }
    }

    /* renamed from: d */
    public static d05 m87425d(pqd pqdVar, C13862a c13862a) {
        int m84220j = pqdVar.m84220j();
        int m84195Q = pqdVar.m84195Q();
        int m84203Y = pqdVar.m84203Y();
        int m84216g = pqdVar.m84216g() + m84203Y;
        d05 d05Var = null;
        if (m84216g > m84220j) {
            pqdVar.m84215f0(m84220j);
            return null;
        }
        if (m84195Q != 128) {
            switch (m84195Q) {
                case 20:
                    c13862a.m87432g(pqdVar, m84203Y);
                    break;
                case 21:
                    c13862a.m87430e(pqdVar, m84203Y);
                    break;
                case 22:
                    c13862a.m87431f(pqdVar, m84203Y);
                    break;
            }
        } else {
            d05Var = c13862a.m87429d();
            c13862a.m87433h();
        }
        pqdVar.m84215f0(m84216g);
        return d05Var;
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        this.f90297a.m84211d0(bArr, i2 + i);
        this.f90297a.m84215f0(i);
        if (this.f90300d == null) {
            this.f90300d = new Inflater();
        }
        if (qwk.m87134S0(this.f90297a, this.f90298b, this.f90300d)) {
            this.f90297a.m84211d0(this.f90298b.m84214f(), this.f90298b.m84220j());
        }
        this.f90299c.m87433h();
        ArrayList arrayList = new ArrayList();
        while (this.f90297a.m84205a() >= 3) {
            d05 m87425d = m87425d(this.f90297a, this.f90299c);
            if (m87425d != null) {
                arrayList.add(m87425d);
            }
        }
        hd4Var.accept(new p05(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 2;
    }
}
