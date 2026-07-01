package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class jdl {

    /* renamed from: a */
    public final int f43626a;

    /* renamed from: b */
    public final boolean f43627b;

    public jdl(int i, boolean z) {
        this.f43626a = i;
        this.f43627b = z;
    }

    /* renamed from: b */
    public static /* synthetic */ jdl m44498b(jdl jdlVar, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = jdlVar.f43626a;
        }
        if ((i2 & 2) != 0) {
            z = jdlVar.f43627b;
        }
        return jdlVar.m44499a(i, z);
    }

    /* renamed from: a */
    public final jdl m44499a(int i, boolean z) {
        return new jdl(i, z);
    }

    /* renamed from: c */
    public final int m44500c() {
        return this.f43626a;
    }

    /* renamed from: d */
    public final boolean m44501d() {
        return this.f43627b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jdl)) {
            return false;
        }
        jdl jdlVar = (jdl) obj;
        return this.f43626a == jdlVar.f43626a && this.f43627b == jdlVar.f43627b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f43626a) * 31) + Boolean.hashCode(this.f43627b);
    }

    public String toString() {
        return "VideoWebViewState(orientation=" + this.f43626a + ", isFullScreen=" + this.f43627b + Extension.C_BRAKE;
    }
}
