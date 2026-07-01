package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class n49 {

    /* renamed from: a */
    public final TextSource f56009a;

    /* renamed from: b */
    public final int f56010b;

    public n49(TextSource textSource, int i) {
        this.f56009a = textSource;
        this.f56010b = i;
    }

    /* renamed from: a */
    public final int m54272a() {
        return this.f56010b;
    }

    /* renamed from: b */
    public final TextSource m54273b() {
        return this.f56009a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n49)) {
            return false;
        }
        n49 n49Var = (n49) obj;
        return jy8.m45881e(this.f56009a, n49Var.f56009a) && this.f56010b == n49Var.f56010b;
    }

    public int hashCode() {
        return (this.f56009a.hashCode() * 31) + Integer.hashCode(this.f56010b);
    }

    public String toString() {
        return "JoinRequestsToolbarInfo(title=" + this.f56009a + ", count=" + this.f56010b + Extension.C_BRAKE;
    }
}
