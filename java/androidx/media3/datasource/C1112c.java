package androidx.media3.datasource;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPost;
import p000.lte;
import p000.pia;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.media3.datasource.c */
/* loaded from: classes2.dex */
public final class C1112c {

    /* renamed from: a */
    public final Uri f5812a;

    /* renamed from: b */
    public final long f5813b;

    /* renamed from: c */
    public final int f5814c;

    /* renamed from: d */
    public final byte[] f5815d;

    /* renamed from: e */
    public final Map f5816e;

    /* renamed from: f */
    public final long f5817f;

    /* renamed from: g */
    public final long f5818g;

    /* renamed from: h */
    public final long f5819h;

    /* renamed from: i */
    public final String f5820i;

    /* renamed from: j */
    public final int f5821j;

    /* renamed from: k */
    public final Object f5822k;

    /* renamed from: androidx.media3.datasource.c$b */
    public static final class b {

        /* renamed from: a */
        public Uri f5823a;

        /* renamed from: b */
        public long f5824b;

        /* renamed from: c */
        public int f5825c;

        /* renamed from: d */
        public byte[] f5826d;

        /* renamed from: e */
        public Map f5827e;

        /* renamed from: f */
        public long f5828f;

        /* renamed from: g */
        public long f5829g;

        /* renamed from: h */
        public String f5830h;

        /* renamed from: i */
        public int f5831i;

        /* renamed from: j */
        public Object f5832j;

        /* renamed from: a */
        public C1112c m6597a() {
            lte.m50434q(this.f5823a, "The uri must be set.");
            return new C1112c(this.f5823a, this.f5824b, this.f5825c, this.f5826d, this.f5827e, this.f5828f, this.f5829g, this.f5830h, this.f5831i, this.f5832j);
        }

        /* renamed from: b */
        public b m6598b(Object obj) {
            this.f5832j = obj;
            return this;
        }

        /* renamed from: c */
        public b m6599c(int i) {
            this.f5831i = i;
            return this;
        }

        /* renamed from: d */
        public b m6600d(byte[] bArr) {
            this.f5826d = bArr;
            return this;
        }

        /* renamed from: e */
        public b m6601e(int i) {
            this.f5825c = i;
            return this;
        }

        /* renamed from: f */
        public b m6602f(Map map) {
            this.f5827e = map;
            return this;
        }

        /* renamed from: g */
        public b m6603g(String str) {
            this.f5830h = str;
            return this;
        }

        /* renamed from: h */
        public b m6604h(long j) {
            this.f5829g = j;
            return this;
        }

        /* renamed from: i */
        public b m6605i(long j) {
            this.f5828f = j;
            return this;
        }

        /* renamed from: j */
        public b m6606j(Uri uri) {
            this.f5823a = uri;
            return this;
        }

        /* renamed from: k */
        public b m6607k(String str) {
            this.f5823a = Uri.parse(str);
            return this;
        }

        /* renamed from: l */
        public b m6608l(long j) {
            this.f5824b = j;
            return this;
        }

        public b() {
            this.f5825c = 1;
            this.f5827e = Collections.EMPTY_MAP;
            this.f5829g = -1L;
        }

        public b(C1112c c1112c) {
            this.f5823a = c1112c.f5812a;
            this.f5824b = c1112c.f5813b;
            this.f5825c = c1112c.f5814c;
            this.f5826d = c1112c.f5815d;
            this.f5827e = c1112c.f5816e;
            this.f5828f = c1112c.f5818g;
            this.f5829g = c1112c.f5819h;
            this.f5830h = c1112c.f5820i;
            this.f5831i = c1112c.f5821j;
            this.f5832j = c1112c.f5822k;
        }
    }

    static {
        pia.m83593a("media3.datasource");
    }

    /* renamed from: c */
    public static String m6590c(int i) {
        if (i == 1) {
            return HttpGet.METHOD_NAME;
        }
        if (i == 2) {
            return HttpPost.METHOD_NAME;
        }
        if (i == 3) {
            return HttpHead.METHOD_NAME;
        }
        throw new IllegalStateException();
    }

    /* renamed from: a */
    public b m6591a() {
        return new b();
    }

    /* renamed from: b */
    public final String m6592b() {
        return m6590c(this.f5814c);
    }

    /* renamed from: d */
    public boolean m6593d(int i) {
        return (this.f5821j & i) == i;
    }

    /* renamed from: e */
    public C1112c m6594e(long j) {
        long j2 = this.f5819h;
        return m6595f(j, j2 != -1 ? j2 - j : -1L);
    }

    /* renamed from: f */
    public C1112c m6595f(long j, long j2) {
        return (j == 0 && this.f5819h == j2) ? this : new C1112c(this.f5812a, this.f5813b, this.f5814c, this.f5815d, this.f5816e, this.f5818g + j, j2, this.f5820i, this.f5821j, this.f5822k);
    }

    /* renamed from: g */
    public C1112c m6596g(Uri uri) {
        return new C1112c(uri, this.f5813b, this.f5814c, this.f5815d, this.f5816e, this.f5818g, this.f5819h, this.f5820i, this.f5821j, this.f5822k);
    }

    public String toString() {
        return "DataSpec[" + m6592b() + " " + this.f5812a + Extension.FIX_SPACE + this.f5818g + Extension.FIX_SPACE + this.f5819h + Extension.FIX_SPACE + this.f5820i + Extension.FIX_SPACE + this.f5821j + "]";
    }

    public C1112c(Uri uri) {
        this(uri, 0L, -1L);
    }

    public C1112c(Uri uri, long j, long j2) {
        this(uri, j, j2, null);
    }

    public C1112c(Uri uri, long j, long j2, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j, j2, str, 0, null);
    }

    public C1112c(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        lte.m50421d(j4 >= 0);
        lte.m50421d(j2 >= 0);
        lte.m50421d(j3 > 0 || j3 == -1);
        this.f5812a = (Uri) lte.m50433p(uri);
        this.f5813b = j;
        this.f5814c = i;
        this.f5815d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f5816e = Collections.unmodifiableMap(new HashMap(map));
        this.f5818g = j2;
        this.f5817f = j4;
        this.f5819h = j3;
        this.f5820i = str;
        this.f5821j = i2;
        this.f5822k = obj;
    }
}
