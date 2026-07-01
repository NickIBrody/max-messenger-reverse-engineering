package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class u57 {

    /* renamed from: a */
    public final String f107570a;

    /* renamed from: b */
    public final boolean f107571b;

    /* renamed from: c */
    public final rz3 f107572c;

    public u57(String str, boolean z, rz3 rz3Var) {
        this.f107570a = str;
        this.f107571b = z;
        this.f107572c = rz3Var;
        if (z && str.length() <= 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: a */
    public final rz3 m100518a() {
        return this.f107572c;
    }

    /* renamed from: b */
    public final String m100519b() {
        return this.f107570a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u57)) {
            return false;
        }
        u57 u57Var = (u57) obj;
        return jy8.m45881e(this.f107570a, u57Var.f107570a) && this.f107571b == u57Var.f107571b && this.f107572c == u57Var.f107572c;
    }

    public int hashCode() {
        return (((this.f107570a.hashCode() * 31) + Boolean.hashCode(this.f107571b)) * 31) + this.f107572c.hashCode();
    }

    public String toString() {
        return "FilePreferencesOptions(name=" + this.f107570a + ", isDebugMode=" + this.f107571b + ", commitStrategy=" + this.f107572c + Extension.C_BRAKE;
    }

    public /* synthetic */ u57(String str, boolean z, rz3 rz3Var, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? rz3.BIG_CHANGES : rz3Var);
    }
}
