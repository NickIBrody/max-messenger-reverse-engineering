package p000;

import java.io.Serializable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class edk implements Serializable {

    /* renamed from: w */
    public final Object f27131w;

    /* renamed from: x */
    public final Object f27132x;

    /* renamed from: y */
    public final Object f27133y;

    public edk(Object obj, Object obj2, Object obj3) {
        this.f27131w = obj;
        this.f27132x = obj2;
        this.f27133y = obj3;
    }

    /* renamed from: c */
    public final Object m29764c() {
        return this.f27131w;
    }

    /* renamed from: d */
    public final Object m29765d() {
        return this.f27132x;
    }

    /* renamed from: e */
    public final Object m29766e() {
        return this.f27133y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edk)) {
            return false;
        }
        edk edkVar = (edk) obj;
        return jy8.m45881e(this.f27131w, edkVar.f27131w) && jy8.m45881e(this.f27132x, edkVar.f27132x) && jy8.m45881e(this.f27133y, edkVar.f27133y);
    }

    /* renamed from: f */
    public final Object m29767f() {
        return this.f27131w;
    }

    /* renamed from: g */
    public final Object m29768g() {
        return this.f27132x;
    }

    /* renamed from: h */
    public final Object m29769h() {
        return this.f27133y;
    }

    public int hashCode() {
        Object obj = this.f27131w;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f27132x;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f27133y;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f27131w + Extension.FIX_SPACE + this.f27132x + Extension.FIX_SPACE + this.f27133y + ')';
    }
}
