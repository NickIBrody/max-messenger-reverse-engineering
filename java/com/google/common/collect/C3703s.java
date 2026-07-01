package com.google.common.collect;

import androidx.appcompat.widget.ActivityChooserView;
import com.google.common.collect.AbstractC3702r;
import com.google.common.collect.InterfaceC3701q;
import java.util.Arrays;
import p000.lte;
import p000.mkc;
import p000.o68;
import p000.uu3;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.Key.KuznechikKeySpec;

/* renamed from: com.google.common.collect.s */
/* loaded from: classes3.dex */
public class C3703s {

    /* renamed from: a */
    public transient Object[] f21562a;

    /* renamed from: b */
    public transient int[] f21563b;

    /* renamed from: c */
    public transient int f21564c;

    /* renamed from: d */
    public transient int f21565d;

    /* renamed from: e */
    public transient int[] f21566e;

    /* renamed from: f */
    public transient long[] f21567f;

    /* renamed from: g */
    public transient float f21568g;

    /* renamed from: h */
    public transient int f21569h;

    /* renamed from: com.google.common.collect.s$a */
    public class a extends AbstractC3702r.a {

        /* renamed from: a */
        public final Object f21570a;

        /* renamed from: b */
        public int f21571b;

        public a(int i) {
            this.f21570a = C3703s.this.f21562a[i];
            this.f21571b = i;
        }

        /* renamed from: a */
        public void m24779a() {
            int i = this.f21571b;
            if (i == -1 || i >= C3703s.this.m24778v() || !mkc.m52399a(this.f21570a, C3703s.this.f21562a[this.f21571b])) {
                this.f21571b = C3703s.this.m24770l(this.f21570a);
            }
        }

        @Override // com.google.common.collect.InterfaceC3701q.a
        public int getCount() {
            m24779a();
            int i = this.f21571b;
            if (i == -1) {
                return 0;
            }
            return C3703s.this.f21563b[i];
        }

        @Override // com.google.common.collect.InterfaceC3701q.a
        public Object getElement() {
            return this.f21570a;
        }
    }

    public C3703s() {
        m24771m(3, 1.0f);
    }

    /* renamed from: a */
    public static C3703s m24756a() {
        return new C3703s();
    }

    /* renamed from: b */
    public static C3703s m24757b(int i) {
        return new C3703s(i);
    }

    /* renamed from: g */
    public static int m24758g(long j) {
        return (int) (j >>> 32);
    }

    /* renamed from: i */
    public static int m24759i(long j) {
        return (int) j;
    }

    /* renamed from: o */
    public static long[] m24760o(int i) {
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    /* renamed from: p */
    public static int[] m24761p(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    /* renamed from: w */
    public static long m24762w(long j, int i) {
        return (j & KuznechikKeySpec.C1_kuznyechik) | (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & i);
    }

    /* renamed from: c */
    public void m24763c(int i) {
        if (i > this.f21567f.length) {
            m24775s(i);
        }
        if (i >= this.f21569h) {
            m24777u(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    /* renamed from: d */
    public int m24764d() {
        return this.f21564c == 0 ? -1 : 0;
    }

    /* renamed from: e */
    public int m24765e(Object obj) {
        int m24770l = m24770l(obj);
        if (m24770l == -1) {
            return 0;
        }
        return this.f21563b[m24770l];
    }

    /* renamed from: f */
    public InterfaceC3701q.a m24766f(int i) {
        lte.m50431n(i, this.f21564c);
        return new a(i);
    }

    /* renamed from: h */
    public Object m24767h(int i) {
        lte.m50431n(i, this.f21564c);
        return this.f21562a[i];
    }

    /* renamed from: j */
    public int m24768j(int i) {
        lte.m50431n(i, this.f21564c);
        return this.f21563b[i];
    }

    /* renamed from: k */
    public final int m24769k() {
        return this.f21566e.length - 1;
    }

    /* renamed from: l */
    public int m24770l(Object obj) {
        int m57340c = o68.m57340c(obj);
        int i = this.f21566e[m24769k() & m57340c];
        while (i != -1) {
            long j = this.f21567f[i];
            if (m24758g(j) == m57340c && mkc.m52399a(obj, this.f21562a[i])) {
                return i;
            }
            i = m24759i(j);
        }
        return -1;
    }

    /* renamed from: m */
    public void m24771m(int i, float f) {
        lte.m50422e(i >= 0, "Initial capacity must be non-negative");
        lte.m50422e(f > 0.0f, "Illegal load factor");
        int m57338a = o68.m57338a(i, f);
        this.f21566e = m24761p(m57338a);
        this.f21568g = f;
        this.f21562a = new Object[i];
        this.f21563b = new int[i];
        this.f21567f = m24760o(i);
        this.f21569h = Math.max(1, (int) (m57338a * f));
    }

    /* renamed from: n */
    public void m24772n(int i, Object obj, int i2, int i3) {
        this.f21567f[i] = (i3 << 32) | _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        this.f21562a[i] = obj;
        this.f21563b[i] = i2;
    }

    /* renamed from: q */
    public int m24773q(int i) {
        int i2 = i + 1;
        if (i2 < this.f21564c) {
            return i2;
        }
        return -1;
    }

    /* renamed from: r */
    public int m24774r(Object obj, int i) {
        uu3.m102406c(i, "count");
        long[] jArr = this.f21567f;
        Object[] objArr = this.f21562a;
        int[] iArr = this.f21563b;
        int m57340c = o68.m57340c(obj);
        int m24769k = m24769k() & m57340c;
        int i2 = this.f21564c;
        int[] iArr2 = this.f21566e;
        int i3 = iArr2[m24769k];
        if (i3 == -1) {
            iArr2[m24769k] = i2;
        } else {
            while (true) {
                long j = jArr[i3];
                if (m24758g(j) == m57340c && mkc.m52399a(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return i4;
                }
                int m24759i = m24759i(j);
                if (m24759i == -1) {
                    jArr[i3] = m24762w(j, i2);
                    break;
                }
                i3 = m24759i;
            }
        }
        if (i2 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i5 = i2 + 1;
        m24776t(i5);
        m24772n(i2, obj, i, m57340c);
        this.f21564c = i5;
        if (i2 >= this.f21569h) {
            m24777u(this.f21566e.length * 2);
        }
        this.f21565d++;
        return 0;
    }

    /* renamed from: s */
    public void m24775s(int i) {
        this.f21562a = Arrays.copyOf(this.f21562a, i);
        this.f21563b = Arrays.copyOf(this.f21563b, i);
        long[] jArr = this.f21567f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.f21567f = copyOf;
    }

    /* renamed from: t */
    public final void m24776t(int i) {
        int length = this.f21567f.length;
        if (i > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            if (max != length) {
                m24775s(max);
            }
        }
    }

    /* renamed from: u */
    public final void m24777u(int i) {
        if (this.f21566e.length >= 1073741824) {
            this.f21569h = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            return;
        }
        int i2 = ((int) (i * this.f21568g)) + 1;
        int[] m24761p = m24761p(i);
        long[] jArr = this.f21567f;
        int length = m24761p.length - 1;
        for (int i3 = 0; i3 < this.f21564c; i3++) {
            int m24758g = m24758g(jArr[i3]);
            int i4 = m24758g & length;
            int i5 = m24761p[i4];
            m24761p[i4] = i3;
            jArr[i3] = (m24758g << 32) | (i5 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        }
        this.f21569h = i2;
        this.f21566e = m24761p;
    }

    /* renamed from: v */
    public int m24778v() {
        return this.f21564c;
    }

    public C3703s(C3703s c3703s) {
        m24771m(c3703s.m24778v(), 1.0f);
        int m24764d = c3703s.m24764d();
        while (m24764d != -1) {
            m24774r(c3703s.m24767h(m24764d), c3703s.m24768j(m24764d));
            m24764d = c3703s.m24773q(m24764d);
        }
    }

    public C3703s(int i) {
        this(i, 1.0f);
    }

    public C3703s(int i, float f) {
        m24771m(i, f);
    }
}
