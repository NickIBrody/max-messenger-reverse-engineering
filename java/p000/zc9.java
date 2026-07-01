package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class zc9 {

    /* renamed from: a */
    public final String f125810a;

    /* renamed from: b */
    public final List f125811b;

    public zc9(String str, List list) {
        this.f125810a = str;
        this.f125811b = list;
    }

    /* renamed from: a */
    public final List m115482a() {
        return this.f125811b;
    }

    /* renamed from: b */
    public final String m115483b() {
        return this.f125810a;
    }

    /* renamed from: c */
    public final boolean m115484c() {
        return d6j.m26449t0(this.f125810a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc9)) {
            return false;
        }
        zc9 zc9Var = (zc9) obj;
        return jy8.m45881e(this.f125810a, zc9Var.f125810a) && jy8.m45881e(this.f125811b, zc9Var.f125811b);
    }

    public int hashCode() {
        int hashCode = this.f125810a.hashCode() * 31;
        List list = this.f125811b;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "LastInputText(text=" + this.f125810a + ", messageElementsData=" + this.f125811b + Extension.C_BRAKE;
    }
}
