package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class tid extends b4c {

    /* renamed from: b */
    public final String f105598b;

    public tid(String str) {
        super(pkk.f85235a);
        this.f105598b = str;
    }

    /* renamed from: b */
    public final String m98806b() {
        return this.f105598b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tid) && jy8.m45881e(this.f105598b, ((tid) obj).f105598b);
    }

    public int hashCode() {
        return this.f105598b.hashCode();
    }

    public String toString() {
        return "OpenExternalLink(url=" + this.f105598b + Extension.C_BRAKE;
    }
}
