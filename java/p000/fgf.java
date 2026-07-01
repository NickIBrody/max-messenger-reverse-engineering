package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class fgf {

    /* renamed from: a */
    public final yff f31042a;

    /* renamed from: b */
    public final TextSource f31043b;

    public fgf(yff yffVar, TextSource textSource) {
        this.f31042a = yffVar;
        this.f31043b = textSource;
    }

    /* renamed from: a */
    public final TextSource m32947a() {
        return this.f31043b;
    }

    /* renamed from: b */
    public final yff m32948b() {
        return this.f31042a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fgf)) {
            return false;
        }
        fgf fgfVar = (fgf) obj;
        return jy8.m45881e(this.f31042a, fgfVar.f31042a) && jy8.m45881e(this.f31043b, fgfVar.f31043b);
    }

    public int hashCode() {
        return (this.f31042a.hashCode() * 31) + this.f31043b.hashCode();
    }

    public String toString() {
        return "QualityItem(qualityOption=" + this.f31042a + ", formattedQuality=" + this.f31043b + Extension.C_BRAKE;
    }
}
