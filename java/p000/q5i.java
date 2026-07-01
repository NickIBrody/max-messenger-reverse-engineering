package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class q5i implements vhb {

    /* renamed from: a */
    public final String f86666a;

    public q5i(String str) {
        this.f86666a = str;
    }

    /* renamed from: a */
    public final String m85003a() {
        return this.f86666a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q5i) && jy8.m45881e(this.f86666a, ((q5i) obj).f86666a);
    }

    public int hashCode() {
        return this.f86666a.hashCode();
    }

    public String toString() {
        return "ShowWarningLinkBottomSheet(link=" + this.f86666a + Extension.C_BRAKE;
    }
}
