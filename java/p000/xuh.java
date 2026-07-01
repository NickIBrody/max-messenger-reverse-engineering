package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class xuh {

    /* renamed from: g */
    public static final C17308a f121181g = new C17308a(null);

    /* renamed from: h */
    public static final xuh f121182h = new xuh(-1, null, "", "", "", "");

    /* renamed from: a */
    public final long f121183a;

    /* renamed from: b */
    public final String f121184b;

    /* renamed from: c */
    public final String f121185c;

    /* renamed from: d */
    public final CharSequence f121186d;

    /* renamed from: e */
    public final String f121187e;

    /* renamed from: f */
    public final String f121188f;

    /* renamed from: xuh$a */
    public static final class C17308a {
        public /* synthetic */ C17308a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final xuh m112054a() {
            return xuh.f121182h;
        }

        public C17308a() {
        }
    }

    public xuh(long j, String str, String str2, CharSequence charSequence, String str3, String str4) {
        this.f121183a = j;
        this.f121184b = str;
        this.f121185c = str2;
        this.f121186d = charSequence;
        this.f121187e = str3;
        this.f121188f = str4;
    }

    /* renamed from: b */
    public final CharSequence m112048b() {
        return this.f121186d;
    }

    /* renamed from: c */
    public final String m112049c() {
        return this.f121184b;
    }

    /* renamed from: d */
    public final String m112050d() {
        return this.f121185c;
    }

    /* renamed from: e */
    public final long m112051e() {
        return this.f121183a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xuh)) {
            return false;
        }
        xuh xuhVar = (xuh) obj;
        return this.f121183a == xuhVar.f121183a && jy8.m45881e(this.f121184b, xuhVar.f121184b) && jy8.m45881e(this.f121185c, xuhVar.f121185c) && jy8.m45881e(this.f121186d, xuhVar.f121186d) && jy8.m45881e(this.f121187e, xuhVar.f121187e) && jy8.m45881e(this.f121188f, xuhVar.f121188f);
    }

    /* renamed from: f */
    public final String m112052f() {
        return this.f121188f;
    }

    /* renamed from: g */
    public final String m112053g() {
        return this.f121187e;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f121183a) * 31;
        String str = this.f121184b;
        return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f121185c.hashCode()) * 31) + this.f121186d.hashCode()) * 31) + this.f121187e.hashCode()) * 31) + this.f121188f.hashCode();
    }

    public String toString() {
        long j = this.f121183a;
        String str = this.f121184b;
        String str2 = this.f121185c;
        CharSequence charSequence = this.f121186d;
        return "SettingsProfileDataModel(id=" + j + ", avatarUrl=" + str + ", fullName=" + str2 + ", abbreviation=" + ((Object) charSequence) + ", phone=" + this.f121187e + ", nickName=" + this.f121188f + Extension.C_BRAKE;
    }
}
