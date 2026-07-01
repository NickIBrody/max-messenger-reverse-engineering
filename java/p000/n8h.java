package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.Iterator;
import p000.wdi;

/* loaded from: classes2.dex */
public final class n8h {

    /* renamed from: l */
    public static final int f56390l = l2c.f48795a.length;

    /* renamed from: b */
    public final wdi f56392b;

    /* renamed from: c */
    public final String f56393c;

    /* renamed from: d */
    public final Iterator f56394d;

    /* renamed from: e */
    public final float f56395e;

    /* renamed from: f */
    public final int f56396f;

    /* renamed from: g */
    public final int f56397g;

    /* renamed from: h */
    public C7835b f56398h;

    /* renamed from: i */
    public C7835b f56399i;

    /* renamed from: j */
    public long f56400j;

    /* renamed from: a */
    public final byte[] f56391a = new byte[f56390l];

    /* renamed from: k */
    public long f56401k = -9223372036854775807L;

    /* renamed from: n8h$a */
    public static final class C7834a {

        /* renamed from: a */
        public float f56402a = -3.4028235E38f;

        /* renamed from: b */
        public int f56403b = -1;

        /* renamed from: c */
        public int f56404c = -1;

        /* renamed from: d */
        public wdi f56405d;
    }

    /* renamed from: n8h$b */
    public static final class C7835b {

        /* renamed from: a */
        public final long f56406a;

        /* renamed from: b */
        public final long f56407b;

        /* renamed from: c */
        public final int f56408c;

        /* renamed from: d */
        public final int f56409d;

        public C7835b(wdi.C16654a c16654a, int i, int i2) {
            this.f56406a = qwk.m87142W0(c16654a.f115814a);
            this.f56407b = qwk.m87142W0(c16654a.f115815b);
            int i3 = c16654a.f115816c;
            this.f56408c = i3;
            this.f56409d = m54666a(i3, i, i2);
        }

        /* renamed from: a */
        public static int m54666a(int i, int i2, int i3) {
            int i4 = i;
            while (true) {
                if (i4 <= 0) {
                    break;
                }
                if ((i4 & 1) == 1) {
                    lte.m50441x((i4 >> 1) == 0, "Invalid speed divisor: %s", i);
                } else {
                    i3++;
                    i4 >>= 1;
                }
            }
            return Math.min(i3, i2);
        }
    }

    public n8h(C1084a c1084a) {
        C7834a m54658d = m54658d(c1084a.f5589l);
        wdi wdiVar = m54658d.f56405d;
        this.f56392b = wdiVar;
        String str = (String) lte.m50433p(c1084a.f5592o);
        this.f56393c = str;
        if (wdiVar != null) {
            lte.m50428k(str.equals("video/avc") || str.equals("video/hevc"), "Unsupported MIME type for SEF slow motion video track: %s", str);
        }
        Iterator it = (wdiVar != null ? wdiVar.f115812a : AbstractC3691g.m24566v()).iterator();
        this.f56394d = it;
        this.f56395e = m54658d.f56402a;
        int i = m54658d.f56403b;
        this.f56396f = i;
        int i2 = m54658d.f56404c;
        this.f56397g = i2;
        this.f56399i = it.hasNext() ? new C7835b((wdi.C16654a) it.next(), i, i2) : null;
    }

    /* renamed from: d */
    public static C7834a m54658d(vnb vnbVar) {
        wdi wdiVar;
        C7834a c7834a = new C7834a();
        if (vnbVar != null && (wdiVar = (wdi) vnbVar.m104463g(wdi.class)) != null) {
            c7834a.f56405d = wdiVar;
            mei meiVar = (mei) vnbVar.m104463g(mei.class);
            if (meiVar != null) {
                c7834a.f56402a = meiVar.f52929a;
                c7834a.f56403b = meiVar.f52930b - 1;
            }
            lte.m50439v(c7834a.f56403b != -1, "SVC temporal layer count not found.");
            lte.m50439v(c7834a.f56402a != -3.4028235E38f, "Capture frame rate not found.");
            float f = c7834a.f56402a;
            lte.m50443z(f % 1.0f == 0.0f && f % 30.0f == 0.0f, "Invalid capture frame rate: %s", Float.valueOf(f));
            int i = ((int) c7834a.f56402a) / 30;
            for (int i2 = c7834a.f56403b; i2 >= 0; i2--) {
                if ((i & 1) == 1) {
                    lte.m50443z((i >> 1) == 0, "Could not compute normal speed max SVC layer for capture frame rate %s", Float.valueOf(c7834a.f56402a));
                    c7834a.f56404c = i2;
                    return c7834a;
                }
                i >>= 1;
            }
        }
        return c7834a;
    }

    /* renamed from: a */
    public boolean m54659a(ByteBuffer byteBuffer, long j) {
        int i;
        if (this.f56392b == null) {
            this.f56401k = j;
            return false;
        }
        int position = byteBuffer.position();
        byteBuffer.position(f56390l + position);
        byteBuffer.get(this.f56391a, 0, 4);
        if (this.f56393c.equals("video/avc")) {
            byte[] bArr = this.f56391a;
            lte.m50439v((bArr[0] & 31) == 14 && (((bArr[1] & 255) >> 7) == 1), "Missing SVC extension prefix NAL unit.");
            i = (this.f56391a[3] & 255) >> 5;
        } else {
            if (!this.f56393c.equals("video/hevc")) {
                throw new IllegalStateException();
            }
            i = (this.f56391a[1] & 7) - 1;
        }
        boolean m54664g = m54664g(i, j);
        this.f56401k = m54661c(j);
        if (!m54664g) {
            return true;
        }
        byteBuffer.position(position);
        return false;
    }

    /* renamed from: b */
    public final void m54660b() {
        if (this.f56398h != null) {
            m54663f();
        }
        this.f56398h = this.f56399i;
        this.f56399i = this.f56394d.hasNext() ? new C7835b((wdi.C16654a) this.f56394d.next(), this.f56396f, this.f56397g) : null;
    }

    /* renamed from: c */
    public long m54661c(long j) {
        long j2 = this.f56400j + j;
        C7835b c7835b = this.f56398h;
        if (c7835b != null) {
            j2 += (j - c7835b.f56406a) * (c7835b.f56408c - 1);
        }
        return Math.round((j2 * 30) / this.f56395e);
    }

    /* renamed from: e */
    public long m54662e() {
        lte.m50438u(this.f56401k != -9223372036854775807L);
        return this.f56401k;
    }

    /* renamed from: f */
    public final void m54663f() {
        long j = this.f56400j;
        C7835b c7835b = this.f56398h;
        this.f56400j = j + ((c7835b.f56407b - c7835b.f56406a) * (c7835b.f56408c - 1));
        this.f56398h = null;
    }

    /* renamed from: g */
    public boolean m54664g(int i, long j) {
        C7835b c7835b;
        while (true) {
            c7835b = this.f56399i;
            if (c7835b == null || j < c7835b.f56407b) {
                break;
            }
            m54660b();
        }
        if (c7835b == null || j < c7835b.f56406a) {
            C7835b c7835b2 = this.f56398h;
            if (c7835b2 != null && j >= c7835b2.f56407b) {
                m54663f();
            }
        } else {
            m54660b();
        }
        C7835b c7835b3 = this.f56398h;
        return i <= (c7835b3 != null ? c7835b3.f56409d : this.f56397g) || m54665h(i, j);
    }

    /* renamed from: h */
    public final boolean m54665h(int i, long j) {
        int i2;
        C7835b c7835b = this.f56399i;
        if (c7835b != null && i < (i2 = c7835b.f56409d)) {
            long j2 = ((c7835b.f56406a - j) * 30) / 1000000;
            float f = (-(1 << (this.f56396f - i2))) + 0.45f;
            for (int i3 = 1; i3 < this.f56399i.f56409d && j2 < (1 << (this.f56396f - i3)) + f; i3++) {
                if (i <= i3) {
                    return true;
                }
            }
        }
        return false;
    }
}
