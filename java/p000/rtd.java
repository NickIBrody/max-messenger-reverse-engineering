package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class rtd {

    /* renamed from: a */
    public final String f93134a;

    public rtd(String str) {
        this.f93134a = str;
    }

    /* renamed from: a */
    public final String m89420a() {
        return this.f93134a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtd) && jy8.m45881e(this.f93134a, ((rtd) obj).f93134a);
    }

    public int hashCode() {
        return this.f93134a.hashCode();
    }

    public String toString() {
        return "Peer(id=" + this.f93134a + Extension.C_BRAKE;
    }
}
