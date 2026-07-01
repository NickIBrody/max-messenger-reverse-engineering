package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class rl7 {

    /* renamed from: a */
    public final TextSource f92093a;

    /* renamed from: b */
    public final boolean f92094b;

    /* renamed from: c */
    public final a60 f92095c;

    /* renamed from: d */
    public final boolean f92096d;

    public rl7(TextSource textSource, boolean z, a60 a60Var, boolean z2) {
        this.f92093a = textSource;
        this.f92094b = z;
        this.f92095c = a60Var;
        this.f92096d = z2;
    }

    /* renamed from: a */
    public final a60 m88729a() {
        return this.f92095c;
    }

    /* renamed from: b */
    public final boolean m88730b() {
        return this.f92094b;
    }

    /* renamed from: c */
    public final TextSource m88731c() {
        return this.f92093a;
    }

    /* renamed from: d */
    public final boolean m88732d() {
        return this.f92096d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl7)) {
            return false;
        }
        rl7 rl7Var = (rl7) obj;
        return jy8.m45881e(this.f92093a, rl7Var.f92093a) && this.f92094b == rl7Var.f92094b && jy8.m45881e(this.f92095c, rl7Var.f92095c) && this.f92096d == rl7Var.f92096d;
    }

    public int hashCode() {
        int hashCode = ((this.f92093a.hashCode() * 31) + Boolean.hashCode(this.f92094b)) * 31;
        a60 a60Var = this.f92095c;
        return ((hashCode + (a60Var == null ? 0 : a60Var.hashCode())) * 31) + Boolean.hashCode(this.f92096d);
    }

    public String toString() {
        return "ForwardQuoteData(title=" + this.f92093a + ", showVerificationMark=" + this.f92094b + ", attachDescription=" + this.f92095c + ", isAuthorVisibilityAvailable=" + this.f92096d + Extension.C_BRAKE;
    }
}
