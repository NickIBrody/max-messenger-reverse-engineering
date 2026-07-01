package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class t1c {

    /* renamed from: a */
    public final s1c f103647a;

    /* renamed from: b */
    public final boolean f103648b;

    public t1c(s1c s1cVar, boolean z) {
        this.f103647a = s1cVar;
        this.f103648b = z;
    }

    /* renamed from: a */
    public final s1c m97669a() {
        return this.f103647a;
    }

    /* renamed from: b */
    public final boolean m97670b() {
        return this.f103648b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1c)) {
            return false;
        }
        t1c t1cVar = (t1c) obj;
        return jy8.m45881e(this.f103647a, t1cVar.f103647a) && this.f103648b == t1cVar.f103648b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f103648b) + (this.f103647a.hashCode() * 31);
    }

    public String toString() {
        return "MuteState(muteEvent=" + this.f103647a + ", isForAll=" + this.f103648b + Extension.C_BRAKE;
    }
}
