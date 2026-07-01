package p000;

import java.io.Serializable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class xpd implements Serializable {

    /* renamed from: w */
    public final Object f120693w;

    /* renamed from: x */
    public final Object f120694x;

    public xpd(Object obj, Object obj2) {
        this.f120693w = obj;
        this.f120694x = obj2;
    }

    /* renamed from: c */
    public final Object m111752c() {
        return this.f120693w;
    }

    /* renamed from: d */
    public final Object m111753d() {
        return this.f120694x;
    }

    /* renamed from: e */
    public final Object m111754e() {
        return this.f120693w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpd)) {
            return false;
        }
        xpd xpdVar = (xpd) obj;
        return jy8.m45881e(this.f120693w, xpdVar.f120693w) && jy8.m45881e(this.f120694x, xpdVar.f120694x);
    }

    /* renamed from: f */
    public final Object m111755f() {
        return this.f120694x;
    }

    public int hashCode() {
        Object obj = this.f120693w;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f120694x;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f120693w + Extension.FIX_SPACE + this.f120694x + ')';
    }
}
