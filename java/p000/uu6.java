package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class uu6 extends b4c {

    /* renamed from: b */
    public final String f110285b;

    public uu6(String str) {
        super(pkk.f85235a);
        this.f110285b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uu6) && jy8.m45881e(this.f110285b, ((uu6) obj).f110285b);
    }

    public int hashCode() {
        return this.f110285b.hashCode();
    }

    public String toString() {
        return "ExternalCallback(params=" + this.f110285b + Extension.C_BRAKE;
    }
}
