package p000;

import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class h4k {

    /* renamed from: b */
    public static final C5521a f35701b = new C5521a(null);

    /* renamed from: a */
    public final String f35702a;

    /* renamed from: h4k$a */
    public static final class C5521a {
        public /* synthetic */ C5521a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m37351a() {
            return h4k.m37344c("");
        }

        /* renamed from: b */
        public final String m37352b(String str) {
            return h4k.m37344c(str);
        }

        /* renamed from: c */
        public final String m37353c() {
            return h4k.m37344c(UUID.randomUUID().toString());
        }

        public C5521a() {
        }
    }

    public /* synthetic */ h4k(String str) {
        this.f35702a = str;
    }

    /* renamed from: b */
    public static final /* synthetic */ h4k m37343b(String str) {
        return new h4k(str);
    }

    /* renamed from: c */
    public static String m37344c(String str) {
        return str;
    }

    /* renamed from: d */
    public static boolean m37345d(String str, Object obj) {
        return (obj instanceof h4k) && jy8.m45881e(str, ((h4k) obj).m37350i());
    }

    /* renamed from: e */
    public static final boolean m37346e(String str, String str2) {
        return jy8.m45881e(str, str2);
    }

    /* renamed from: f */
    public static int m37347f(String str) {
        return str.hashCode();
    }

    /* renamed from: g */
    public static final boolean m37348g(String str) {
        return str.length() == 0;
    }

    /* renamed from: h */
    public static String m37349h(String str) {
        return "TraceId(value=" + str + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m37345d(this.f35702a, obj);
    }

    public int hashCode() {
        return m37347f(this.f35702a);
    }

    /* renamed from: i */
    public final /* synthetic */ String m37350i() {
        return this.f35702a;
    }

    public String toString() {
        return m37349h(this.f35702a);
    }
}
