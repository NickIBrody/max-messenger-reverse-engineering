package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class cbl implements hpg {

    /* renamed from: a */
    public final bbl f16805a;

    public cbl(bbl bblVar) {
        this.f16805a = bblVar;
    }

    /* renamed from: a */
    public final bbl m18897a() {
        return this.f16805a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cbl) && jy8.m45881e(this.f16805a, ((cbl) obj).f16805a);
    }

    public int hashCode() {
        return this.f16805a.hashCode();
    }

    public String toString() {
        return "VideoQualityUpdateNotification(videoQuality=" + this.f16805a + Extension.C_BRAKE;
    }
}
