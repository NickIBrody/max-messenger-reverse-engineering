package p000;

import p000.vnb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class cyk implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final String f22591a;

    public cyk(String str) {
        this.f22591a = str;
    }

    /* renamed from: b */
    public final oq7 m25889b() {
        String str = this.f22591a;
        switch (str.hashCode()) {
            case -1096862286:
                if (str.equals("lowest")) {
                    return oq7._240p;
                }
                return null;
            case -1068855134:
                if (str.equals("mobile")) {
                    return oq7._144p;
                }
                return null;
            case 3324:
                if (str.equals("hd")) {
                    return oq7._720p;
                }
                return null;
            case 3665:
                if (str.equals("sd")) {
                    return oq7._480p;
                }
                return null;
            case 107348:
                if (str.equals("low")) {
                    return oq7._360p;
                }
                return null;
            case 3154575:
                if (str.equals("full")) {
                    return oq7._1080p;
                }
                return null;
            case 3481927:
                if (str.equals("quad")) {
                    return oq7._1440p;
                }
                return null;
            case 111384492:
                if (str.equals("ultra")) {
                    return oq7._2160p;
                }
                return null;
            default:
                return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cyk) && jy8.m45881e(this.f22591a, ((cyk) obj).f22591a);
    }

    public int hashCode() {
        return this.f22591a.hashCode();
    }

    public String toString() {
        return "VKServerQuality(value=" + this.f22591a + Extension.C_BRAKE;
    }
}
