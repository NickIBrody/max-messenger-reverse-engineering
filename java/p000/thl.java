package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.google.android.flexbox.FlexItem;
import com.google.common.collect.AbstractC3691g;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;
import p000.d05;
import p000.i8j;

/* loaded from: classes2.dex */
public final class thl implements i8j {

    /* renamed from: a */
    public final pqd f105569a = new pqd();

    /* renamed from: b */
    public final pqd f105570b = new pqd();

    /* renamed from: c */
    public final C15541b f105571c;

    /* renamed from: d */
    public Inflater f105572d;

    /* renamed from: thl$b */
    public static final class C15541b {

        /* renamed from: b */
        public boolean f105574b;

        /* renamed from: c */
        public boolean f105575c;

        /* renamed from: d */
        public int[] f105576d;

        /* renamed from: e */
        public int f105577e;

        /* renamed from: f */
        public int f105578f;

        /* renamed from: g */
        public Rect f105579g;

        /* renamed from: a */
        public final int[] f105573a = new int[4];

        /* renamed from: h */
        public int f105580h = -1;

        /* renamed from: i */
        public int f105581i = -1;

        /* renamed from: thl$b$a */
        public static final class a {

            /* renamed from: a */
            public int f105582a;

            /* renamed from: b */
            public int f105583b;

            public a() {
            }
        }

        /* renamed from: c */
        public static int m98772c(int[] iArr, int i) {
            return (i < 0 || i >= iArr.length) ? iArr[0] : iArr[i];
        }

        /* renamed from: d */
        public static int m98773d(String str) {
            try {
                return Integer.parseInt(str, 16);
            } catch (RuntimeException e) {
                kp9.m47786j("VobsubParser", "Parsing color failed", e);
                return 0;
            }
        }

        /* renamed from: m */
        public static void m98774m(nqd nqdVar, int i, a aVar) {
            int i2 = 0;
            for (int i3 = 1; i2 < i3 && i3 <= 64; i3 <<= 2) {
                if (nqdVar.m55894b() < 4) {
                    aVar.f105582a = -1;
                    aVar.f105583b = 0;
                    return;
                }
                i2 = (i2 << 4) | nqdVar.m55900h(4);
            }
            aVar.f105582a = i2 & 3;
            if (i2 >= 4) {
                i = i2 >> 2;
            }
            aVar.f105583b = i;
        }

        /* renamed from: p */
        public static int m98775p(int i, int i2) {
            return (i & FlexItem.MAX_SIZE) | ((i2 * 17) << 24);
        }

        /* renamed from: b */
        public d05 m98776b(pqd pqdVar) {
            Rect rect;
            if (this.f105576d == null || !this.f105574b || !this.f105575c || (rect = this.f105579g) == null || this.f105580h == -1 || this.f105581i == -1 || rect.width() < 2 || this.f105579g.height() < 2) {
                return null;
            }
            Rect rect2 = this.f105579g;
            int[] iArr = new int[rect2.width() * rect2.height()];
            nqd nqdVar = new nqd();
            pqdVar.m84215f0(this.f105580h);
            nqdVar.m55905m(pqdVar);
            m98784l(nqdVar, true, rect2, iArr);
            pqdVar.m84215f0(this.f105581i);
            nqdVar.m55905m(pqdVar);
            m98784l(nqdVar, false, rect2, iArr);
            return new d05.C3866b().m25992f(Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888)).m25997k(rect2.left / this.f105577e).m25998l(0).m25994h(rect2.top / this.f105578f, 0).m25995i(0).m26000n(rect2.width() / this.f105577e).m25993g(rect2.height() / this.f105578f).m25987a();
        }

        /* renamed from: e */
        public final boolean m98777e(pqd pqdVar) {
            int m84195Q = pqdVar.m84195Q();
            if (m84195Q == 255) {
                return false;
            }
            switch (m84195Q) {
                case 0:
                case 1:
                case 2:
                    return true;
                case 3:
                    return m98780h(pqdVar);
                case 4:
                    return m98778f(pqdVar);
                case 5:
                    return m98779g(pqdVar);
                case 6:
                    return m98781i(pqdVar);
                default:
                    kp9.m47785i("VobsubParser", "Unrecognized command: " + m84195Q);
                    return false;
            }
        }

        /* renamed from: f */
        public final boolean m98778f(pqd pqdVar) {
            if (pqdVar.m84205a() < 2) {
                kp9.m47785i("VobsubParser", "Incomplete alpha command");
                return false;
            }
            if (!this.f105575c) {
                kp9.m47785i("VobsubParser", "Ignoring alpha command before color command");
                return false;
            }
            int m84195Q = pqdVar.m84195Q();
            int m84195Q2 = pqdVar.m84195Q();
            int[] iArr = this.f105573a;
            iArr[3] = m98775p(iArr[3], m84195Q >> 4);
            int[] iArr2 = this.f105573a;
            iArr2[2] = m98775p(iArr2[2], m84195Q & 15);
            int[] iArr3 = this.f105573a;
            iArr3[1] = m98775p(iArr3[1], m84195Q2 >> 4);
            int[] iArr4 = this.f105573a;
            iArr4[0] = m98775p(iArr4[0], m84195Q2 & 15);
            return true;
        }

        /* renamed from: g */
        public final boolean m98779g(pqd pqdVar) {
            if (pqdVar.m84205a() < 6) {
                kp9.m47785i("VobsubParser", "Incomplete area command");
                return false;
            }
            int m84195Q = pqdVar.m84195Q();
            int m84195Q2 = pqdVar.m84195Q();
            int i = (m84195Q << 4) | (m84195Q2 >> 4);
            int m84195Q3 = ((m84195Q2 & 15) << 8) | pqdVar.m84195Q();
            int m84195Q4 = pqdVar.m84195Q();
            int m84195Q5 = pqdVar.m84195Q();
            this.f105579g = new Rect(i, (m84195Q4 << 4) | (m84195Q5 >> 4), m84195Q3 + 1, (pqdVar.m84195Q() | ((m84195Q5 & 15) << 8)) + 1);
            return true;
        }

        /* renamed from: h */
        public final boolean m98780h(pqd pqdVar) {
            if (pqdVar.m84205a() < 2) {
                kp9.m47785i("VobsubParser", "Incomplete color command");
                return false;
            }
            int m84195Q = pqdVar.m84195Q();
            int m84195Q2 = pqdVar.m84195Q();
            this.f105573a[3] = m98772c(this.f105576d, m84195Q >> 4);
            this.f105573a[2] = m98772c(this.f105576d, m84195Q & 15);
            this.f105573a[1] = m98772c(this.f105576d, m84195Q2 >> 4);
            this.f105573a[0] = m98772c(this.f105576d, m84195Q2 & 15);
            this.f105575c = true;
            return true;
        }

        /* renamed from: i */
        public final boolean m98781i(pqd pqdVar) {
            if (pqdVar.m84205a() < 4) {
                kp9.m47785i("VobsubParser", "Incomplete offsets command");
                return false;
            }
            this.f105580h = pqdVar.m84203Y();
            this.f105581i = pqdVar.m84203Y();
            return true;
        }

        /* renamed from: j */
        public final boolean m98782j(pqd pqdVar, int i) {
            boolean z = false;
            if (pqdVar.m84205a() < 4) {
                return false;
            }
            int m84216g = pqdVar.m84216g();
            pqdVar.m84217g0(2);
            int m84203Y = i + pqdVar.m84203Y();
            boolean z2 = true;
            if (m84203Y != m84216g && m84203Y < pqdVar.m84220j()) {
                z = true;
            }
            int m84220j = z ? m84203Y : pqdVar.m84220j();
            while (pqdVar.m84216g() < m84220j && z2) {
                z2 = m98777e(pqdVar);
            }
            if (z) {
                pqdVar.m84215f0(m84203Y);
            }
            return z;
        }

        /* renamed from: k */
        public void m98783k(String str) {
            for (String str2 : qwk.m87220x1(str.trim(), "\\r?\\n")) {
                if (str2.startsWith("palette: ")) {
                    String[] m87220x1 = qwk.m87220x1(str2.substring(9), ",");
                    this.f105576d = new int[m87220x1.length];
                    for (int i = 0; i < m87220x1.length; i++) {
                        this.f105576d[i] = m98773d(m87220x1[i].trim());
                    }
                } else if (str2.startsWith("size: ")) {
                    String[] m87220x12 = qwk.m87220x1(str2.substring(6).trim(), "x");
                    if (m87220x12.length != 2) {
                        kp9.m47785i("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                    } else {
                        try {
                            this.f105577e = Integer.parseInt(m87220x12[0]);
                            this.f105578f = Integer.parseInt(m87220x12[1]);
                            this.f105574b = true;
                        } catch (RuntimeException e) {
                            kp9.m47786j("VobsubParser", "Parsing IDX failed", e);
                        }
                    }
                }
            }
        }

        /* renamed from: l */
        public final void m98784l(nqd nqdVar, boolean z, Rect rect, int[] iArr) {
            int width = rect.width();
            int height = rect.height();
            int i = !z ? 1 : 0;
            int i2 = i * width;
            a aVar = new a();
            while (true) {
                int i3 = 0;
                do {
                    m98774m(nqdVar, width, aVar);
                    int min = Math.min(aVar.f105583b, width - i3);
                    if (min > 0) {
                        int i4 = i2 + min;
                        Arrays.fill(iArr, i2, i4, this.f105573a[aVar.f105582a]);
                        i3 += min;
                        i2 = i4;
                    }
                } while (i3 < width);
                i += 2;
                if (i >= height) {
                    return;
                }
                i2 = i * width;
                nqdVar.m55895c();
            }
        }

        /* renamed from: n */
        public final void m98785n(pqd pqdVar) {
            if (this.f105576d == null) {
                kp9.m47785i("VobsubParser", "Skipping SPU (no palette)");
            } else {
                if (!this.f105574b) {
                    kp9.m47785i("VobsubParser", "Skipping SPU (no plane)");
                    return;
                }
                int m84216g = pqdVar.m84216g() - 2;
                pqdVar.m84215f0(pqdVar.m84203Y() + m84216g);
                while (m98782j(pqdVar, m84216g)) {
                }
            }
        }

        /* renamed from: o */
        public void m98786o() {
            this.f105575c = false;
            this.f105579g = null;
            this.f105580h = -1;
            this.f105581i = -1;
        }
    }

    public thl(List list) {
        C15541b c15541b = new C15541b();
        this.f105571c = c15541b;
        c15541b.m98783k(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        this.f105569a.m84211d0(bArr, i2 + i);
        this.f105569a.m84215f0(i);
        d05 m98770d = m98770d();
        hd4Var.accept(new p05(m98770d != null ? AbstractC3691g.m24567w(m98770d) : AbstractC3691g.m24566v(), -9223372036854775807L, 5000000L));
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 2;
    }

    /* renamed from: d */
    public final d05 m98770d() {
        if (this.f105572d == null) {
            this.f105572d = new Inflater();
        }
        if (qwk.m87134S0(this.f105569a, this.f105570b, this.f105572d)) {
            this.f105569a.m84211d0(this.f105570b.m84214f(), this.f105570b.m84220j());
        }
        this.f105571c.m98786o();
        int m84205a = this.f105569a.m84205a();
        if (m84205a < 2 || this.f105569a.m84203Y() != m84205a) {
            return null;
        }
        this.f105571c.m98785n(this.f105569a);
        return this.f105571c.m98776b(this.f105569a);
    }
}
