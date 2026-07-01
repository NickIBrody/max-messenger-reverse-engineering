package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class d1j {

    /* renamed from: a */
    public final ckc f22915a;

    /* renamed from: b */
    public final String f22916b;

    public d1j(ckc ckcVar, String str) {
        this.f22915a = ckcVar;
        this.f22916b = str;
    }

    /* renamed from: a */
    public final String m26159a() {
        return this.f22916b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1j)) {
            return false;
        }
        d1j d1jVar = (d1j) obj;
        return jy8.m45881e(this.f22915a, d1jVar.f22915a) && jy8.m45881e(this.f22916b, d1jVar.f22916b);
    }

    public int hashCode() {
        int hashCode = this.f22915a.hashCode() * 31;
        String str = this.f22916b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "StoryPageModel(previews=" + this.f22915a + ", cursor=" + this.f22916b + Extension.C_BRAKE;
    }
}
