package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class z2k {

    /* renamed from: a */
    public final TextSource f125025a;

    /* renamed from: b */
    public final TextSource f125026b;

    public z2k(TextSource textSource, TextSource textSource2) {
        this.f125025a = textSource;
        this.f125026b = textSource2;
    }

    /* renamed from: a */
    public final TextSource m114850a() {
        return this.f125026b;
    }

    /* renamed from: b */
    public final TextSource m114851b() {
        return this.f125025a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2k)) {
            return false;
        }
        z2k z2kVar = (z2k) obj;
        return jy8.m45881e(this.f125025a, z2kVar.f125025a) && jy8.m45881e(this.f125026b, z2kVar.f125026b);
    }

    public int hashCode() {
        return (this.f125025a.hashCode() * 31) + this.f125026b.hashCode();
    }

    public String toString() {
        return "TooltipState(title=" + this.f125025a + ", subtitle=" + this.f125026b + Extension.C_BRAKE;
    }
}
