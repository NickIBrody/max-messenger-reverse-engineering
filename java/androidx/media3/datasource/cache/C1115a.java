package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.C1120f;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSink;
import java.io.File;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import p000.fak;
import p000.g71;
import p000.hqj;
import p000.kye;
import p000.lte;
import p000.n71;
import p000.qwk;
import p000.r45;
import p000.wo4;
import p000.yo4;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.datasource.cache.a */
/* loaded from: classes2.dex */
public final class C1115a implements InterfaceC1110a {

    /* renamed from: a */
    public final Cache f5846a;

    /* renamed from: b */
    public final InterfaceC1110a f5847b;

    /* renamed from: c */
    public final InterfaceC1110a f5848c;

    /* renamed from: d */
    public final InterfaceC1110a f5849d;

    /* renamed from: e */
    public final g71 f5850e;

    /* renamed from: f */
    public final b f5851f;

    /* renamed from: g */
    public final boolean f5852g;

    /* renamed from: h */
    public final boolean f5853h;

    /* renamed from: i */
    public final boolean f5854i;

    /* renamed from: j */
    public Uri f5855j;

    /* renamed from: k */
    public C1112c f5856k;

    /* renamed from: l */
    public C1112c f5857l;

    /* renamed from: m */
    public InterfaceC1110a f5858m;

    /* renamed from: n */
    public long f5859n;

    /* renamed from: o */
    public long f5860o;

    /* renamed from: p */
    public long f5861p;

    /* renamed from: q */
    public n71 f5862q;

    /* renamed from: r */
    public boolean f5863r;

    /* renamed from: s */
    public boolean f5864s;

    /* renamed from: t */
    public long f5865t;

    /* renamed from: u */
    public long f5866u;

    /* renamed from: androidx.media3.datasource.cache.a$b */
    public interface b {
        /* renamed from: a */
        void m6644a(int i);

        /* renamed from: b */
        void m6645b(long j, long j2);
    }

    /* renamed from: androidx.media3.datasource.cache.a$c */
    public static final class c implements InterfaceC1110a.a {

        /* renamed from: a */
        public Cache f5867a;

        /* renamed from: c */
        public r45.InterfaceC13918a f5869c;

        /* renamed from: e */
        public boolean f5871e;

        /* renamed from: f */
        public InterfaceC1110a.a f5872f;

        /* renamed from: g */
        public PriorityTaskManager f5873g;

        /* renamed from: h */
        public int f5874h;

        /* renamed from: i */
        public int f5875i;

        /* renamed from: j */
        public b f5876j;

        /* renamed from: b */
        public InterfaceC1110a.a f5868b = new FileDataSource.C1108a();

        /* renamed from: d */
        public g71 f5870d = g71.f32880a;

        @Override // androidx.media3.datasource.InterfaceC1110a.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1115a mo166a() {
            InterfaceC1110a.a aVar = this.f5872f;
            return m6649e(aVar != null ? aVar.mo166a() : null, this.f5875i, this.f5874h);
        }

        /* renamed from: c */
        public C1115a m6647c() {
            InterfaceC1110a.a aVar = this.f5872f;
            return m6649e(aVar != null ? aVar.mo166a() : null, this.f5875i | 1, -4000);
        }

        /* renamed from: d */
        public C1115a m6648d() {
            return m6649e(null, this.f5875i | 1, -4000);
        }

        /* renamed from: e */
        public final C1115a m6649e(InterfaceC1110a interfaceC1110a, int i, int i2) {
            r45 r45Var;
            Cache cache = (Cache) lte.m50433p(this.f5867a);
            if (this.f5871e || interfaceC1110a == null) {
                r45Var = null;
            } else {
                r45.InterfaceC13918a interfaceC13918a = this.f5869c;
                r45Var = interfaceC13918a != null ? interfaceC13918a.mo6628a() : new CacheDataSink.C1114a().m6629b(cache).mo6628a();
            }
            return new C1115a(cache, interfaceC1110a, this.f5868b.mo166a(), r45Var, this.f5870d, i, this.f5873g, i2, this.f5876j);
        }

        /* renamed from: f */
        public Cache m6650f() {
            return this.f5867a;
        }

        /* renamed from: g */
        public g71 m6651g() {
            return this.f5870d;
        }

        /* renamed from: h */
        public PriorityTaskManager m6652h() {
            return this.f5873g;
        }

        /* renamed from: i */
        public c m6653i(Cache cache) {
            this.f5867a = cache;
            return this;
        }

        /* renamed from: j */
        public c m6654j(r45.InterfaceC13918a interfaceC13918a) {
            this.f5869c = interfaceC13918a;
            this.f5871e = interfaceC13918a == null;
            return this;
        }

        /* renamed from: k */
        public c m6655k(int i) {
            this.f5875i = i;
            return this;
        }

        /* renamed from: l */
        public c m6656l(InterfaceC1110a.a aVar) {
            this.f5872f = aVar;
            return this;
        }
    }

    /* renamed from: r */
    public static Uri m6630r(Cache cache, String str, Uri uri) {
        Uri m108122d = wo4.m108122d(cache.mo6610b(str));
        return m108122d != null ? m108122d : uri;
    }

    /* renamed from: A */
    public final void m6631A(String str) {
        this.f5861p = 0L;
        if (m6640w()) {
            yo4 yo4Var = new yo4();
            yo4.m114117g(yo4Var, this.f5860o);
            this.f5846a.mo6620l(str, yo4Var);
        }
    }

    /* renamed from: B */
    public final int m6632B(C1112c c1112c) {
        if (this.f5853h && this.f5863r) {
            return 0;
        }
        return (this.f5854i && c1112c.f5819h == -1) ? 1 : -1;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public Map mo153b() {
        return m6639v() ? this.f5849d.mo153b() : Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f5856k = null;
        this.f5855j = null;
        this.f5860o = 0L;
        m6641x();
        try {
            m6633o();
        } catch (Throwable th) {
            m6636s(th);
            throw th;
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f5855j;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        try {
            String mo29199b = this.f5850e.mo29199b(c1112c);
            C1112c m6597a = c1112c.m6591a().m6603g(mo29199b).m6597a();
            this.f5856k = m6597a;
            this.f5855j = m6630r(this.f5846a, mo29199b, m6597a.f5812a);
            this.f5860o = c1112c.f5818g;
            int m6632B = m6632B(c1112c);
            boolean z = m6632B != -1;
            this.f5864s = z;
            if (z) {
                m6642y(m6632B);
            }
            if (this.f5864s) {
                this.f5861p = -1L;
            } else {
                long m108121c = wo4.m108121c(this.f5846a.mo6610b(mo29199b));
                this.f5861p = m108121c;
                if (m108121c != -1) {
                    long j = m108121c - c1112c.f5818g;
                    this.f5861p = j;
                    if (j < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            long j2 = c1112c.f5819h;
            if (j2 != -1) {
                long j3 = this.f5861p;
                if (j3 != -1) {
                    j2 = Math.min(j3, j2);
                }
                this.f5861p = j2;
            }
            long j4 = this.f5861p;
            if (j4 > 0 || j4 == -1) {
                m6643z(m6597a, false);
            }
            long j5 = c1112c.f5819h;
            return j5 != -1 ? j5 : this.f5861p;
        } catch (Throwable th) {
            m6636s(th);
            throw th;
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f5847b.mo155n(fakVar);
        this.f5849d.mo155n(fakVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public final void m6633o() {
        InterfaceC1110a interfaceC1110a = this.f5858m;
        if (interfaceC1110a == null) {
            return;
        }
        try {
            interfaceC1110a.close();
        } finally {
            this.f5857l = null;
            this.f5858m = null;
            n71 n71Var = this.f5862q;
            if (n71Var != null) {
                this.f5846a.mo6611c(n71Var);
                this.f5862q = null;
            }
        }
    }

    /* renamed from: p */
    public Cache m6634p() {
        return this.f5846a;
    }

    /* renamed from: q */
    public g71 m6635q() {
        return this.f5850e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (r17.f5859n < r13) goto L29;
     */
    @Override // p000.p45
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        long j;
        if (i2 == 0) {
            return 0;
        }
        if (this.f5861p == 0) {
            return -1;
        }
        C1112c c1112c = (C1112c) lte.m50433p(this.f5856k);
        C1112c c1112c2 = (C1112c) lte.m50433p(this.f5857l);
        try {
            if (this.f5860o >= this.f5866u) {
                m6643z(c1112c, true);
            }
            int read = ((InterfaceC1110a) lte.m50433p(this.f5858m)).read(bArr, i, i2);
            if (read == -1) {
                if (m6639v()) {
                    long j2 = c1112c2.f5819h;
                    if (j2 != -1) {
                        j = 0;
                    }
                    m6631A((String) qwk.m87182l(c1112c.f5820i));
                    return read;
                }
                j = 0;
                long j3 = this.f5861p;
                if (j3 <= j) {
                    if (j3 == -1) {
                    }
                }
                m6633o();
                m6643z(c1112c, false);
                return read(bArr, i, i2);
            }
            if (m6638u()) {
                this.f5865t += read;
            }
            long j4 = read;
            this.f5860o += j4;
            this.f5859n += j4;
            long j5 = this.f5861p;
            if (j5 != -1) {
                this.f5861p = j5 - j4;
                return read;
            }
            return read;
        } catch (Throwable th) {
            m6636s(th);
            throw th;
        }
    }

    /* renamed from: s */
    public final void m6636s(Throwable th) {
        if (m6638u() || (th instanceof Cache.CacheException)) {
            this.f5863r = true;
        }
    }

    /* renamed from: t */
    public final boolean m6637t() {
        return this.f5858m == this.f5849d;
    }

    /* renamed from: u */
    public final boolean m6638u() {
        return this.f5858m == this.f5847b;
    }

    /* renamed from: v */
    public final boolean m6639v() {
        return !m6638u();
    }

    /* renamed from: w */
    public final boolean m6640w() {
        return this.f5858m == this.f5848c;
    }

    /* renamed from: x */
    public final void m6641x() {
        b bVar = this.f5851f;
        if (bVar == null || this.f5865t <= 0) {
            return;
        }
        bVar.m6645b(this.f5846a.mo6615g(), this.f5865t);
        this.f5865t = 0L;
    }

    /* renamed from: y */
    public final void m6642y(int i) {
        b bVar = this.f5851f;
        if (bVar != null) {
            bVar.m6644a(i);
        }
    }

    /* renamed from: z */
    public final void m6643z(C1112c c1112c, boolean z) {
        n71 mo6617i;
        long j;
        C1112c m6597a;
        InterfaceC1110a interfaceC1110a;
        String str = (String) qwk.m87182l(c1112c.f5820i);
        if (this.f5864s) {
            mo6617i = null;
        } else if (this.f5852g) {
            try {
                mo6617i = this.f5846a.mo6617i(str, this.f5860o, this.f5861p);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            mo6617i = this.f5846a.mo6613e(str, this.f5860o, this.f5861p);
        }
        if (mo6617i == null) {
            interfaceC1110a = this.f5849d;
            m6597a = c1112c.m6591a().m6605i(this.f5860o).m6604h(this.f5861p).m6597a();
        } else if (mo6617i.f56135z) {
            Uri fromFile = Uri.fromFile((File) qwk.m87182l(mo6617i.f56130A));
            long j2 = mo6617i.f56133x;
            long j3 = this.f5860o - j2;
            long j4 = mo6617i.f56134y - j3;
            long j5 = this.f5861p;
            if (j5 != -1) {
                j4 = Math.min(j4, j5);
            }
            m6597a = c1112c.m6591a().m6606j(fromFile).m6608l(j2).m6605i(j3).m6604h(j4).m6597a();
            interfaceC1110a = this.f5847b;
        } else {
            if (mo6617i.m54368h()) {
                j = this.f5861p;
            } else {
                j = mo6617i.f56134y;
                long j6 = this.f5861p;
                if (j6 != -1) {
                    j = Math.min(j, j6);
                }
            }
            m6597a = c1112c.m6591a().m6605i(this.f5860o).m6604h(j).m6597a();
            interfaceC1110a = this.f5848c;
            if (interfaceC1110a == null) {
                interfaceC1110a = this.f5849d;
                this.f5846a.mo6611c(mo6617i);
                mo6617i = null;
            }
        }
        this.f5866u = (this.f5864s || interfaceC1110a != this.f5849d) ? BuildConfig.MAX_TIME_TO_UPLOAD : this.f5860o + 102400;
        if (z) {
            lte.m50438u(m6637t());
            if (interfaceC1110a == this.f5849d) {
                return;
            }
            try {
                m6633o();
            } catch (Throwable th) {
                if (((n71) qwk.m87182l(mo6617i)).m54367c()) {
                    this.f5846a.mo6611c(mo6617i);
                }
                throw th;
            }
        }
        if (mo6617i != null && mo6617i.m54367c()) {
            this.f5862q = mo6617i;
        }
        this.f5858m = interfaceC1110a;
        this.f5857l = m6597a;
        this.f5859n = 0L;
        long mo154j = interfaceC1110a.mo154j(m6597a);
        yo4 yo4Var = new yo4();
        if (m6597a.f5819h == -1 && mo154j != -1) {
            this.f5861p = mo154j;
            yo4.m114117g(yo4Var, this.f5860o + mo154j);
        }
        if (m6639v()) {
            Uri uri = interfaceC1110a.getUri();
            this.f5855j = uri;
            yo4.m114118h(yo4Var, c1112c.f5812a.equals(uri) ? null : this.f5855j);
        }
        if (m6640w()) {
            this.f5846a.mo6620l(str, yo4Var);
        }
    }

    public C1115a(Cache cache, InterfaceC1110a interfaceC1110a, InterfaceC1110a interfaceC1110a2, r45 r45Var, g71 g71Var, int i, PriorityTaskManager priorityTaskManager, int i2, b bVar) {
        this.f5846a = cache;
        this.f5847b = interfaceC1110a2;
        this.f5850e = g71Var == null ? g71.f32880a : g71Var;
        this.f5852g = (i & 1) != 0;
        this.f5853h = (i & 2) != 0;
        this.f5854i = (i & 4) != 0;
        if (interfaceC1110a != null) {
            interfaceC1110a = priorityTaskManager != null ? new kye(interfaceC1110a, priorityTaskManager, i2) : interfaceC1110a;
            this.f5849d = interfaceC1110a;
            this.f5848c = r45Var != null ? new hqj(interfaceC1110a, r45Var) : null;
        } else {
            this.f5849d = C1120f.f5931a;
            this.f5848c = null;
        }
        this.f5851f = bVar;
    }
}
