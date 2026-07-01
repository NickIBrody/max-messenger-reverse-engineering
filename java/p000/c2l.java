package p000;

import android.net.Uri;
import android.util.LruCache;
import org.apache.http.cookie.ClientCookie;
import p000.zgg;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class c2l {

    /* renamed from: d */
    public static final C2639b f15915d = new C2639b(null);

    /* renamed from: e */
    public static final LruCache f15916e = new LruCache(1000);

    /* renamed from: a */
    public final String f15917a = c2l.class.getName();

    /* renamed from: b */
    public final qd9 f15918b;

    /* renamed from: c */
    public final qd9 f15919c;

    /* renamed from: c2l$a */
    public static final class C2638a {

        /* renamed from: a */
        public final b2l f15920a;

        /* renamed from: b */
        public final long f15921b;

        public C2638a(b2l b2lVar, long j) {
            this.f15920a = b2lVar;
            this.f15921b = j;
        }

        /* renamed from: a */
        public final b2l m18237a() {
            return this.f15920a;
        }

        /* renamed from: b */
        public final long m18238b() {
            return this.f15921b;
        }
    }

    /* renamed from: c2l$b */
    public static final class C2639b {
        public /* synthetic */ C2639b(xd5 xd5Var) {
            this();
        }

        public C2639b() {
        }
    }

    public c2l(qd9 qd9Var, qd9 qd9Var2) {
        this.f15918b = qd9Var;
        this.f15919c = qd9Var2;
    }

    /* renamed from: a */
    public final b2l m18229a(String str) {
        LruCache lruCache = f15916e;
        C2638a c2638a = (C2638a) lruCache.get(str);
        if (c2638a == null) {
            return null;
        }
        if (m18234f(c2638a)) {
            mp9.m52679B(this.f15917a, "Can't return local video content because file not exist", null, 4, null);
            return null;
        }
        if (!m18232d(c2638a, Math.max(m18231c().mo393h0(), 60000L))) {
            return c2638a.m18237a();
        }
        lruCache.remove(str);
        return null;
    }

    /* renamed from: b */
    public final is3 m18230b() {
        return (is3) this.f15919c.getValue();
    }

    /* renamed from: c */
    public final a27 m18231c() {
        return (a27) this.f15918b.getValue();
    }

    /* renamed from: d */
    public final boolean m18232d(C2638a c2638a, long j) {
        if (c2638a.m18238b() + j <= m18230b().mo42801Z0()) {
            return true;
        }
        return !c2638a.m18237a().m15201e() && m18233e(c2638a.m18237a().mo15198b());
    }

    /* renamed from: e */
    public final boolean m18233e(Uri uri) {
        Object m115724b;
        Long m112902w;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            String queryParameter = uri.getQueryParameter(ClientCookie.EXPIRES_ATTR);
            m115724b = zgg.m115724b(Boolean.valueOf(m18230b().mo42801Z0() >= ((queryParameter == null || (m112902w = y5j.m112902w(queryParameter)) == null) ? BuildConfig.MAX_TIME_TO_UPLOAD : m112902w.longValue())));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: f */
    public final boolean m18234f(C2638a c2638a) {
        Uri mo15198b = c2638a.m18237a().mo15198b();
        return c2638a.m18237a().m15201e() && jy8.m45881e(mo15198b.getScheme(), "file") && !x77.f118308a.m109376b(zqk.m116406a(mo15198b));
    }

    /* renamed from: g */
    public final void m18235g(String str, b2l b2lVar) {
        f15916e.put(str, new C2638a(b2lVar, System.currentTimeMillis()));
    }

    /* renamed from: h */
    public final void m18236h(String str) {
        f15916e.remove(str);
    }
}
