package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class wu6 extends b4c {

    /* renamed from: b */
    public final String f116940b;

    public wu6(String str) {
        super(pkk.f85235a);
        this.f116940b = str;
    }

    /* renamed from: b */
    public final String m108433b() {
        return this.f116940b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wu6) && jy8.m45881e(this.f116940b, ((wu6) obj).f116940b);
    }

    public int hashCode() {
        return this.f116940b.hashCode();
    }

    public String toString() {
        return "ExternalCallback(params=" + this.f116940b + Extension.C_BRAKE;
    }
}
