package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class wl9 {

    /* renamed from: b */
    public static final C16730a f116402b = new C16730a(null);

    /* renamed from: c */
    public static final wl9 f116403c = new wl9(0);

    /* renamed from: d */
    public static final wl9 f116404d = new wl9(1);

    /* renamed from: e */
    public static final wl9 f116405e = new wl9(-1);

    /* renamed from: a */
    public final int f116406a;

    /* renamed from: wl9$a */
    public static final class C16730a {
        public /* synthetic */ C16730a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wl9 m107957a() {
            return wl9.f116403c;
        }

        /* renamed from: b */
        public final wl9 m107958b() {
            return wl9.f116404d;
        }

        /* renamed from: c */
        public final wl9 m107959c() {
            return wl9.f116405e;
        }

        public C16730a() {
        }
    }

    public wl9(int i) {
        this.f116406a = i;
    }

    /* renamed from: e */
    public static /* synthetic */ String m107954e(wl9 wl9Var, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return wl9Var.m107955d(str, str2);
    }

    /* renamed from: d */
    public final String m107955d(String str, String str2) {
        String str3;
        if (jy8.m45881e(this, f116403c)) {
            str3 = "";
        } else {
            str3 = "_" + this.f116406a;
        }
        if (str2 == null) {
            return str + str3;
        }
        return str + str3 + Extension.DOT_CHAR + str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wl9) && this.f116406a == ((wl9) obj).f116406a;
    }

    /* renamed from: f */
    public final int m107956f() {
        return this.f116406a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f116406a);
    }

    public String toString() {
        return "LocalAccountId(raw=" + this.f116406a + Extension.C_BRAKE;
    }
}
