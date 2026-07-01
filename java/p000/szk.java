package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class szk {

    /* renamed from: a */
    public final int f103390a;

    /* renamed from: b */
    public final Map f103391b;

    /* renamed from: c */
    public final String f103392c;

    public szk(int i, Map map, String str) {
        this.f103390a = i;
        this.f103391b = map;
        this.f103392c = str;
    }

    /* renamed from: a */
    public final int m97414a() {
        return this.f103390a;
    }

    /* renamed from: b */
    public final String m97415b() {
        return this.f103392c;
    }

    /* renamed from: c */
    public final Map m97416c() {
        return this.f103391b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szk)) {
            return false;
        }
        szk szkVar = (szk) obj;
        return this.f103390a == szkVar.f103390a && jy8.m45881e(this.f103391b, szkVar.f103391b) && jy8.m45881e(this.f103392c, szkVar.f103392c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f103390a) * 31) + this.f103391b.hashCode()) * 31) + this.f103392c.hashCode();
    }

    public String toString() {
        return "VerifyMobileIdResponseInfo(code=" + this.f103390a + ", headers=" + this.f103391b + ", data=" + this.f103392c + Extension.C_BRAKE;
    }
}
