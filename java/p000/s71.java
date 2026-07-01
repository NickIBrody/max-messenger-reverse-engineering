package p000;

import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.datasource.cache.Cache;
import java.io.InterruptedIOException;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class s71 {

    /* renamed from: a */
    public final C1115a f100675a;

    /* renamed from: b */
    public final Cache f100676b;

    /* renamed from: c */
    public final C1112c f100677c;

    /* renamed from: d */
    public final String f100678d;

    /* renamed from: e */
    public final byte[] f100679e;

    /* renamed from: f */
    public final InterfaceC14873a f100680f;

    /* renamed from: g */
    public long f100681g;

    /* renamed from: h */
    public long f100682h;

    /* renamed from: i */
    public long f100683i;

    /* renamed from: j */
    public volatile boolean f100684j;

    /* renamed from: s71$a */
    public interface InterfaceC14873a {
        /* renamed from: a */
        void mo8582a(long j, long j2, long j3);
    }

    public s71(C1115a c1115a, C1112c c1112c, byte[] bArr, InterfaceC14873a interfaceC14873a) {
        this.f100675a = c1115a;
        this.f100676b = c1115a.m6634p();
        this.f100677c = c1112c;
        this.f100679e = bArr == null ? new byte[131072] : bArr;
        this.f100680f = interfaceC14873a;
        this.f100678d = c1115a.m6635q().mo29199b(c1112c);
        this.f100681g = c1112c.f5818g;
    }

    /* renamed from: a */
    public void m95286a() {
        m95292g();
        Cache cache = this.f100676b;
        String str = this.f100678d;
        C1112c c1112c = this.f100677c;
        this.f100683i = cache.mo6612d(str, c1112c.f5818g, c1112c.f5819h);
        C1112c c1112c2 = this.f100677c;
        long j = c1112c2.f5819h;
        if (j != -1) {
            this.f100682h = c1112c2.f5818g + j;
        } else {
            long m108121c = wo4.m108121c(this.f100676b.mo6610b(this.f100678d));
            if (m108121c == -1) {
                m108121c = -1;
            }
            this.f100682h = m108121c;
        }
        InterfaceC14873a interfaceC14873a = this.f100680f;
        if (interfaceC14873a != null) {
            interfaceC14873a.mo8582a(m95288c(), this.f100683i, 0L);
        }
        while (true) {
            long j2 = this.f100682h;
            if (j2 != -1 && this.f100681g >= j2) {
                return;
            }
            m95292g();
            long j3 = this.f100682h;
            long mo6614f = this.f100676b.mo6614f(this.f100678d, this.f100681g, j3 == -1 ? Long.MAX_VALUE : j3 - this.f100681g);
            if (mo6614f > 0) {
                this.f100681g += mo6614f;
            } else {
                long j4 = -mo6614f;
                if (j4 == BuildConfig.MAX_TIME_TO_UPLOAD) {
                    j4 = -1;
                }
                long j5 = this.f100681g;
                this.f100681g = j5 + m95291f(j5, j4);
            }
        }
    }

    /* renamed from: b */
    public void m95287b() {
        this.f100684j = true;
    }

    /* renamed from: c */
    public final long m95288c() {
        long j = this.f100682h;
        if (j == -1) {
            return -1L;
        }
        return j - this.f100677c.f5818g;
    }

    /* renamed from: d */
    public final void m95289d(long j) {
        this.f100683i += j;
        InterfaceC14873a interfaceC14873a = this.f100680f;
        if (interfaceC14873a != null) {
            interfaceC14873a.mo8582a(m95288c(), this.f100683i, j);
        }
    }

    /* renamed from: e */
    public final void m95290e(long j) {
        if (this.f100682h == j) {
            return;
        }
        this.f100682h = j;
        InterfaceC14873a interfaceC14873a = this.f100680f;
        if (interfaceC14873a != null) {
            interfaceC14873a.mo8582a(m95288c(), this.f100683i, 0L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f A[Catch: Exception -> 0x0068, TryCatch #0 {Exception -> 0x0068, blocks: (B:25:0x0064, B:33:0x006f, B:36:0x007d, B:42:0x0085), top: B:24:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085 A[Catch: Exception -> 0x0068, TRY_LEAVE, TryCatch #0 {Exception -> 0x0068, blocks: (B:25:0x0064, B:33:0x006f, B:36:0x007d, B:42:0x0085), top: B:24:0x0064 }] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m95291f(long j, long j2) {
        long j3;
        int i;
        boolean z = true;
        boolean z2 = j + j2 == this.f100682h || j2 == -1;
        if (j2 != -1) {
            try {
                j3 = this.f100675a.mo154j(this.f100677c.m6591a().m6605i(j).m6604h(j2).m6597a());
            } catch (Exception unused) {
                z45.m114924a(this.f100675a);
            }
            if (!z) {
                m95292g();
                try {
                    j3 = this.f100675a.mo154j(this.f100677c.m6591a().m6605i(j).m6604h(-1L).m6597a());
                } catch (Exception e) {
                    z45.m114924a(this.f100675a);
                    throw e;
                }
            }
            if (z2 && j3 != -1) {
                try {
                    m95290e(j3 + j);
                } catch (Exception e2) {
                    z45.m114924a(this.f100675a);
                    throw e2;
                }
            }
            i = 0;
            int i2 = 0;
            while (i != -1) {
                m95292g();
                C1115a c1115a = this.f100675a;
                byte[] bArr = this.f100679e;
                i = c1115a.read(bArr, 0, bArr.length);
                if (i != -1) {
                    m95289d(i);
                    i2 += i;
                }
            }
            if (z2) {
                m95290e(j + i2);
            }
            this.f100675a.close();
            return i2;
        }
        z = false;
        j3 = -1;
        if (!z) {
        }
        if (z2) {
            m95290e(j3 + j);
        }
        i = 0;
        int i22 = 0;
        while (i != -1) {
        }
        if (z2) {
        }
        this.f100675a.close();
        return i22;
    }

    /* renamed from: g */
    public final void m95292g() {
        if (this.f100684j) {
            throw new InterruptedIOException();
        }
    }
}
