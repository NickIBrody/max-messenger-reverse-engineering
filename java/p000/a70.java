package p000;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.util.LruCache;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class a70 implements p60 {

    /* renamed from: k */
    public static final C0101a f1045k = new C0101a(null);

    /* renamed from: l */
    public static final String f1046l = a70.class.getSimpleName();

    /* renamed from: a */
    public final Context f1047a;

    /* renamed from: b */
    public final a27 f1048b;

    /* renamed from: c */
    public final q60 f1049c;

    /* renamed from: d */
    public final ii8 f1050d;

    /* renamed from: e */
    public final i24 f1051e;

    /* renamed from: f */
    public final tv4 f1052f;

    /* renamed from: g */
    public final Map f1053g;

    /* renamed from: h */
    public final Map f1054h;

    /* renamed from: i */
    public final LruCache f1055i;

    /* renamed from: j */
    public final ConcurrentHashMap.KeySetView f1056j;

    /* renamed from: a70$a */
    public static final class C0101a {
        public /* synthetic */ C0101a(xd5 xd5Var) {
            this();
        }

        public C0101a() {
        }
    }

    /* renamed from: a70$b */
    public static final class C0102b {

        /* renamed from: a */
        public final String f1057a;

        /* renamed from: b */
        public final boolean f1058b;

        public C0102b(String str, boolean z) {
            this.f1057a = str;
            this.f1058b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0102b)) {
                return false;
            }
            C0102b c0102b = (C0102b) obj;
            return jy8.m45881e(this.f1057a, c0102b.f1057a) && this.f1058b == c0102b.f1058b;
        }

        public int hashCode() {
            return (this.f1057a.hashCode() * 31) + Boolean.hashCode(this.f1058b);
        }

        public String toString() {
            return "PreviewCacheKey(attachId=" + this.f1057a + ", blurred=" + this.f1058b + Extension.C_BRAKE;
        }
    }

    public a70(Context context, a27 a27Var, q60 q60Var, ii8 ii8Var, tv4 tv4Var) {
        this.f1047a = context;
        this.f1048b = a27Var;
        this.f1049c = q60Var;
        this.f1050d = ii8Var;
        i24 m115397b = zaj.m115397b(null, 1, null);
        this.f1051e = m115397b;
        this.f1052f = uv4.m102568g(tv4Var, m115397b);
        this.f1053g = new HashMap();
        this.f1054h = Collections.synchronizedMap(new b5a(200, 4, 0.75f, true));
        this.f1055i = new LruCache(200);
        this.f1056j = ConcurrentHashMap.newKeySet();
    }

    @Override // p000.p60
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Uri mo1005a(w60.C16574a c16574a) {
        Uri m85013e = this.f1049c.m85013e(c16574a);
        if (m85013e == null) {
            if (c16574a.m106260O() || b70.m15657p(c16574a)) {
                if (b70.m15657p(c16574a)) {
                    c16574a = c16574a.m106274j().m106513c();
                }
                return zl8.m116014o(c16574a.m106290z().m106735o());
            }
            if (c16574a.m106255J() || b70.m15654m(c16574a)) {
                if (b70.m15654m(c16574a)) {
                    c16574a = c16574a.m106274j().m106513c();
                }
                return zl8.m116014o(c16574a.m106280p().m106567k());
            }
            if (c16574a.m106258M() && c16574a.m106285u().m106633j()) {
                w60.C16574a.l m106627d = c16574a.m106285u().m106627d();
                return zl8.m116014o(m106627d != null ? m106627d.m106567k() : null);
            }
        }
        return m85013e;
    }

    @Override // p000.p60
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Uri mo1006b(w60.C16574a c16574a, boolean z) {
        Uri parse;
        C0102b c0102b = new C0102b(c16574a.m106277m(), z);
        Uri uri = (Uri) this.f1055i.get(c0102b);
        if (uri != null) {
            return uri;
        }
        if (c16574a.m106274j() != null && c16574a.m106274j().m106513c() != null) {
            c16574a = c16574a.m106274j().m106513c();
        }
        byte[] m15647f = this.f1048b.mo414o0() ? b70.m15647f(c16574a) : null;
        if (m15647f != null) {
            if (!(m15647f.length == 0)) {
                try {
                    parse = Uri.parse(uyj.f110888a.m103096d(m15647f));
                    this.f1055i.put(c0102b, parse);
                    return parse;
                } catch (Throwable th) {
                    String str = f1046l;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            m52708k.mo15007a(yp9Var, str, "Error encoding thumbhash bytes to base64 uri", th);
                        }
                    }
                    return null;
                }
            }
        }
        byte[] m15646e = b70.m15646e(c16574a);
        if (m15646e == null || m15646e.length == 0) {
            return null;
        }
        if (z) {
            try {
                m15646e = this.f1050d.mo41721a(m15646e, 10);
            } catch (Exception e) {
                String str2 = f1046l;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        m52708k2.mo15007a(yp9Var2, str2, "Error blurring preview bytes", e);
                    }
                }
            }
        }
        parse = Uri.parse("data:image/png;base64," + Base64.encodeToString(m15646e, 2));
        this.f1055i.put(c0102b, parse);
        return parse;
    }
}
