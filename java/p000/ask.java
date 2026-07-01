package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ask {

    /* renamed from: a */
    public final String f11992a;

    /* renamed from: b */
    public final boolean f11993b;

    public ask(String str, boolean z) {
        this.f11992a = str;
        this.f11993b = z;
    }

    /* renamed from: a */
    public final String m14312a() {
        return this.f11992a;
    }

    /* renamed from: b */
    public final boolean m14313b() {
        return this.f11993b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ask)) {
            return false;
        }
        ask askVar = (ask) obj;
        return jy8.m45881e(this.f11992a, askVar.f11992a) && this.f11993b == askVar.f11993b;
    }

    public int hashCode() {
        return (this.f11992a.hashCode() * 31) + Boolean.hashCode(this.f11993b);
    }

    public String toString() {
        return "UrlState(url=" + this.f11992a + ", isRestored=" + this.f11993b + Extension.C_BRAKE;
    }
}
