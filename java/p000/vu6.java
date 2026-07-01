package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class vu6 extends b4c {

    /* renamed from: b */
    public final String f113265b;

    public vu6(String str) {
        super(pkk.f85235a);
        this.f113265b = str;
    }

    /* renamed from: b */
    public final String m104914b() {
        return this.f113265b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vu6) && jy8.m45881e(this.f113265b, ((vu6) obj).f113265b);
    }

    public int hashCode() {
        return this.f113265b.hashCode();
    }

    public String toString() {
        return "ExternalCallback(params=" + this.f113265b + Extension.C_BRAKE;
    }
}
