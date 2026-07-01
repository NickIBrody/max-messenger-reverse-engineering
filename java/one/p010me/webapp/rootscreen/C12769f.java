package one.p010me.webapp.rootscreen;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.webapp.rootscreen.f */
/* loaded from: classes5.dex */
public final class C12769f {

    /* renamed from: a */
    public final String f81338a;

    /* renamed from: b */
    public final boolean f81339b;

    /* renamed from: c */
    public final a f81340c;

    /* renamed from: d */
    public final String f81341d;

    /* renamed from: e */
    public final boolean f81342e;

    /* renamed from: f */
    public final boolean f81343f;

    /* renamed from: one.me.webapp.rootscreen.f$a */
    public interface a {
    }

    /* renamed from: one.me.webapp.rootscreen.f$b */
    public static final class b implements a {

        /* renamed from: a */
        public static final b f81344a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 692877741;
        }

        public String toString() {
            return "ShowError";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.f$c */
    public static final class c implements a {

        /* renamed from: a */
        public static final c f81345a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1951216545;
        }

        public String toString() {
            return "ShowLoading";
        }
    }

    /* renamed from: one.me.webapp.rootscreen.f$d */
    public static final class d implements a {

        /* renamed from: a */
        public final boolean f81346a;

        public d(boolean z) {
            this.f81346a = z;
        }

        /* renamed from: a */
        public final boolean m79801a() {
            return this.f81346a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f81346a == ((d) obj).f81346a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f81346a);
        }

        public String toString() {
            return "ShowWebView(showBackButton=" + this.f81346a + Extension.C_BRAKE;
        }
    }

    public C12769f(String str, boolean z, a aVar, String str2, boolean z2, boolean z3) {
        this.f81338a = str;
        this.f81339b = z;
        this.f81340c = aVar;
        this.f81341d = str2;
        this.f81342e = z2;
        this.f81343f = z3;
    }

    /* renamed from: a */
    public final a m79795a() {
        return this.f81340c;
    }

    /* renamed from: b */
    public final boolean m79796b() {
        return this.f81342e;
    }

    /* renamed from: c */
    public final String m79797c() {
        return this.f81338a;
    }

    /* renamed from: d */
    public final String m79798d() {
        return this.f81341d;
    }

    /* renamed from: e */
    public final boolean m79799e() {
        return this.f81343f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12769f)) {
            return false;
        }
        C12769f c12769f = (C12769f) obj;
        return jy8.m45881e(this.f81338a, c12769f.f81338a) && this.f81339b == c12769f.f81339b && jy8.m45881e(this.f81340c, c12769f.f81340c) && jy8.m45881e(this.f81341d, c12769f.f81341d) && this.f81342e == c12769f.f81342e && this.f81343f == c12769f.f81343f;
    }

    /* renamed from: f */
    public final boolean m79800f() {
        return this.f81339b;
    }

    public int hashCode() {
        int hashCode = ((((this.f81338a.hashCode() * 31) + Boolean.hashCode(this.f81339b)) * 31) + this.f81340c.hashCode()) * 31;
        String str = this.f81341d;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f81342e)) * 31) + Boolean.hashCode(this.f81343f);
    }

    public String toString() {
        return "WebAppRootViewState(title=" + this.f81338a + ", isVerified=" + this.f81339b + ", loadingState=" + this.f81340c + ", url=" + this.f81341d + ", needShowCloseConfirmationDialog=" + this.f81342e + ", isBrightnessMaximized=" + this.f81343f + Extension.C_BRAKE;
    }
}
