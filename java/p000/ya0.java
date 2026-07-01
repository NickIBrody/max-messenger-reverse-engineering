package p000;

import android.net.Uri;
import android.util.LruCache;
import java.io.File;
import org.apache.http.cookie.ClientCookie;
import p000.zgg;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class ya0 {

    /* renamed from: c */
    public static final C17483b f122851c = new C17483b(null);

    /* renamed from: d */
    public static final LruCache f122852d = new LruCache(1000);

    /* renamed from: a */
    public final qd9 f122853a;

    /* renamed from: b */
    public final qd9 f122854b;

    /* renamed from: ya0$a */
    public static final class C17482a {

        /* renamed from: a */
        public final String f122855a;

        /* renamed from: b */
        public final EnumC17484c f122856b;

        /* renamed from: c */
        public final long f122857c;

        public C17482a(String str, EnumC17484c enumC17484c, long j) {
            this.f122855a = str;
            this.f122856b = enumC17484c;
            this.f122857c = j;
        }

        /* renamed from: a */
        public final EnumC17484c m113150a() {
            return this.f122856b;
        }

        /* renamed from: b */
        public final long m113151b() {
            return this.f122857c;
        }

        /* renamed from: c */
        public final String m113152c() {
            return this.f122855a;
        }
    }

    /* renamed from: ya0$b */
    public static final class C17483b {
        public /* synthetic */ C17483b(xd5 xd5Var) {
            this();
        }

        public C17483b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ya0$c */
    public static final class EnumC17484c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17484c[] $VALUES;
        private final int numeric;
        public static final EnumC17484c UNKNOWN = new EnumC17484c("UNKNOWN", 0, 0);
        public static final EnumC17484c MP3 = new EnumC17484c("MP3", 1, 1);
        public static final EnumC17484c OPUS = new EnumC17484c("OPUS", 2, 2);
        public static final EnumC17484c M4A = new EnumC17484c("M4A", 3, 3);

        static {
            EnumC17484c[] m113153c = m113153c();
            $VALUES = m113153c;
            $ENTRIES = el6.m30428a(m113153c);
        }

        public EnumC17484c(String str, int i, int i2) {
            this.numeric = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17484c[] m113153c() {
            return new EnumC17484c[]{UNKNOWN, MP3, OPUS, M4A};
        }

        public static EnumC17484c valueOf(String str) {
            return (EnumC17484c) Enum.valueOf(EnumC17484c.class, str);
        }

        public static EnumC17484c[] values() {
            return (EnumC17484c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m113154h() {
            return this.numeric;
        }
    }

    public ya0(qd9 qd9Var, qd9 qd9Var2) {
        this.f122853a = qd9Var;
        this.f122854b = qd9Var2;
    }

    /* renamed from: a */
    public final C17482a m113142a(String str) {
        LruCache lruCache = f122852d;
        C17482a c17482a = (C17482a) lruCache.get(str);
        if (c17482a == null) {
            return null;
        }
        if (m113147f(c17482a)) {
            mp9.m52679B(ya0.class.getName(), "Can't return local audio url because file not exist", null, 4, null);
            lruCache.remove(str);
            return null;
        }
        if (!m113145d(c17482a, Math.max(m113144c().mo382d1(), 60000L))) {
            return c17482a;
        }
        lruCache.remove(str);
        return null;
    }

    /* renamed from: b */
    public final is3 m113143b() {
        return (is3) this.f122853a.getValue();
    }

    /* renamed from: c */
    public final a27 m113144c() {
        return (a27) this.f122854b.getValue();
    }

    /* renamed from: d */
    public final boolean m113145d(C17482a c17482a, long j) {
        if (c17482a.m113151b() + j <= m113143b().mo42801Z0()) {
            return true;
        }
        return m113146e(c17482a.m113152c());
    }

    /* renamed from: e */
    public final boolean m113146e(String str) {
        Object m115724b;
        Object m115724b2;
        Long m112902w;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Uri.parse(str));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Uri uri = (Uri) m115724b;
        boolean z = true;
        if (uri == null || jy8.m45881e(uri, Uri.EMPTY)) {
            return true;
        }
        try {
            String queryParameter = uri.getQueryParameter(ClientCookie.EXPIRES_ATTR);
            if (m113143b().mo42801Z0() < ((queryParameter == null || (m112902w = y5j.m112902w(queryParameter)) == null) ? BuildConfig.MAX_TIME_TO_UPLOAD : m112902w.longValue())) {
                z = false;
            }
            m115724b2 = zgg.m115724b(Boolean.valueOf(z));
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b2 = zgg.m115724b(ihg.m41692a(th2));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b2)) {
            m115724b2 = bool;
        }
        return ((Boolean) m115724b2).booleanValue();
    }

    /* renamed from: f */
    public final boolean m113147f(C17482a c17482a) {
        Object m115724b;
        Uri parse = Uri.parse(c17482a.m113152c());
        String scheme = parse.getScheme();
        if (scheme != null && scheme.length() != 0 && !jy8.m45881e(parse.getScheme(), "file")) {
            return false;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (parse.getPath() == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        m115724b = zgg.m115724b(Boolean.valueOf(!x77.f118308a.m109376b(new File(r3))));
        Boolean bool = Boolean.TRUE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: g */
    public final void m113148g(String str, String str2, EnumC17484c enumC17484c) {
        f122852d.put(str, new C17482a(str2, enumC17484c, m113143b().mo42801Z0()));
    }

    /* renamed from: h */
    public final void m113149h(String str) {
        f122852d.remove(str);
    }
}
