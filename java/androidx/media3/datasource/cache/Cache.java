package androidx.media3.datasource.cache;

import java.io.File;
import java.io.IOException;
import p000.n71;
import p000.wo4;
import p000.yo4;

/* loaded from: classes2.dex */
public interface Cache {

    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(Throwable th) {
            super(th);
        }

        public CacheException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: androidx.media3.datasource.cache.Cache$a */
    public interface InterfaceC1113a {
        /* renamed from: c */
        void mo6622c(Cache cache, n71 n71Var);

        /* renamed from: d */
        void mo6623d(Cache cache, n71 n71Var, n71 n71Var2);

        /* renamed from: f */
        void mo6624f(Cache cache, n71 n71Var);
    }

    /* renamed from: a */
    File mo6609a(String str, long j, long j2);

    /* renamed from: b */
    wo4 mo6610b(String str);

    /* renamed from: c */
    void mo6611c(n71 n71Var);

    /* renamed from: d */
    long mo6612d(String str, long j, long j2);

    /* renamed from: e */
    n71 mo6613e(String str, long j, long j2);

    /* renamed from: f */
    long mo6614f(String str, long j, long j2);

    /* renamed from: g */
    long mo6615g();

    /* renamed from: h */
    void mo6616h(n71 n71Var);

    /* renamed from: i */
    n71 mo6617i(String str, long j, long j2);

    /* renamed from: j */
    void mo6618j(File file, long j);

    /* renamed from: k */
    void mo6619k(String str);

    /* renamed from: l */
    void mo6620l(String str, yo4 yo4Var);

    /* renamed from: m */
    boolean mo6621m(String str, long j, long j2);
}
