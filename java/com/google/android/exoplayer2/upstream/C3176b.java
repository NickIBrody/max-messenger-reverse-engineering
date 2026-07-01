package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpPost;
import p000.et6;
import p000.l00;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: com.google.android.exoplayer2.upstream.b */
/* loaded from: classes3.dex */
public final class C3176b {

    /* renamed from: a */
    public final Uri f20068a;

    /* renamed from: b */
    public final long f20069b;

    /* renamed from: c */
    public final int f20070c;

    /* renamed from: d */
    public final byte[] f20071d;

    /* renamed from: e */
    public final Map f20072e;

    /* renamed from: f */
    public final long f20073f;

    /* renamed from: g */
    public final long f20074g;

    /* renamed from: h */
    public final long f20075h;

    /* renamed from: i */
    public final String f20076i;

    /* renamed from: j */
    public final int f20077j;

    /* renamed from: k */
    public final Object f20078k;

    /* renamed from: com.google.android.exoplayer2.upstream.b$b */
    public static final class b {

        /* renamed from: a */
        public Uri f20079a;

        /* renamed from: b */
        public long f20080b;

        /* renamed from: c */
        public int f20081c;

        /* renamed from: d */
        public byte[] f20082d;

        /* renamed from: e */
        public Map f20083e;

        /* renamed from: f */
        public long f20084f;

        /* renamed from: g */
        public long f20085g;

        /* renamed from: h */
        public String f20086h;

        /* renamed from: i */
        public int f20087i;

        /* renamed from: j */
        public Object f20088j;

        /* renamed from: a */
        public C3176b m22344a() {
            l00.m48477h(this.f20079a, "The uri must be set.");
            return new C3176b(this.f20079a, this.f20080b, this.f20081c, this.f20082d, this.f20083e, this.f20084f, this.f20085g, this.f20086h, this.f20087i, this.f20088j);
        }

        /* renamed from: b */
        public b m22345b(int i) {
            this.f20087i = i;
            return this;
        }

        /* renamed from: c */
        public b m22346c(byte[] bArr) {
            this.f20082d = bArr;
            return this;
        }

        /* renamed from: d */
        public b m22347d(int i) {
            this.f20081c = i;
            return this;
        }

        /* renamed from: e */
        public b m22348e(Map map) {
            this.f20083e = map;
            return this;
        }

        /* renamed from: f */
        public b m22349f(long j) {
            this.f20085g = j;
            return this;
        }

        /* renamed from: g */
        public b m22350g(long j) {
            this.f20084f = j;
            return this;
        }

        /* renamed from: h */
        public b m22351h(Uri uri) {
            this.f20079a = uri;
            return this;
        }

        /* renamed from: i */
        public b m22352i(String str) {
            this.f20079a = Uri.parse(str);
            return this;
        }

        public b() {
            this.f20081c = 1;
            this.f20083e = Collections.EMPTY_MAP;
            this.f20085g = -1L;
        }

        public b(C3176b c3176b) {
            this.f20079a = c3176b.f20068a;
            this.f20080b = c3176b.f20069b;
            this.f20081c = c3176b.f20070c;
            this.f20082d = c3176b.f20071d;
            this.f20083e = c3176b.f20072e;
            this.f20084f = c3176b.f20074g;
            this.f20085g = c3176b.f20075h;
            this.f20086h = c3176b.f20076i;
            this.f20087i = c3176b.f20077j;
            this.f20088j = c3176b.f20078k;
        }
    }

    static {
        et6.m31027a("goog.exo.datasource");
    }

    /* renamed from: c */
    public static String m22338c(int i) {
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
    public b m22339a() {
        return new b();
    }

    /* renamed from: b */
    public final String m22340b() {
        return m22338c(this.f20070c);
    }

    /* renamed from: d */
    public boolean m22341d(int i) {
        return (this.f20077j & i) == i;
    }

    /* renamed from: e */
    public C3176b m22342e(long j) {
        long j2 = this.f20075h;
        return m22343f(j, j2 != -1 ? j2 - j : -1L);
    }

    /* renamed from: f */
    public C3176b m22343f(long j, long j2) {
        return (j == 0 && this.f20075h == j2) ? this : new C3176b(this.f20068a, this.f20069b, this.f20070c, this.f20071d, this.f20072e, this.f20074g + j, j2, this.f20076i, this.f20077j, this.f20078k);
    }

    public String toString() {
        String m22340b = m22340b();
        String valueOf = String.valueOf(this.f20068a);
        long j = this.f20074g;
        long j2 = this.f20075h;
        String str = this.f20076i;
        int i = this.f20077j;
        StringBuilder sb = new StringBuilder(String.valueOf(m22340b).length() + 70 + valueOf.length() + String.valueOf(str).length());
        sb.append("DataSpec[");
        sb.append(m22340b);
        sb.append(" ");
        sb.append(valueOf);
        sb.append(Extension.FIX_SPACE);
        sb.append(j);
        sb.append(Extension.FIX_SPACE);
        sb.append(j2);
        sb.append(Extension.FIX_SPACE);
        sb.append(str);
        sb.append(Extension.FIX_SPACE);
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    public C3176b(Uri uri) {
        this(uri, 0L, -1L);
    }

    public C3176b(Uri uri, long j, long j2) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j, j2, null, 0, null);
    }

    public C3176b(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        l00.m48470a(j4 >= 0);
        l00.m48470a(j2 >= 0);
        l00.m48470a(j3 > 0 || j3 == -1);
        this.f20068a = uri;
        this.f20069b = j;
        this.f20070c = i;
        this.f20071d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f20072e = Collections.unmodifiableMap(new HashMap(map));
        this.f20074g = j2;
        this.f20073f = j4;
        this.f20075h = j3;
        this.f20076i = str;
        this.f20077j = i2;
        this.f20078k = obj;
    }
}
