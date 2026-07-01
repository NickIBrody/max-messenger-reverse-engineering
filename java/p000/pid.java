package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class pid implements pqh {

    /* renamed from: a */
    public final TextSource f85090a;

    /* renamed from: b */
    public final List f85091b;

    public pid(TextSource textSource, List list) {
        this.f85090a = textSource;
        this.f85091b = list;
    }

    /* renamed from: a */
    public final List m83628a() {
        return this.f85091b;
    }

    /* renamed from: b */
    public final TextSource m83629b() {
        return this.f85090a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pid)) {
            return false;
        }
        pid pidVar = (pid) obj;
        return jy8.m45881e(this.f85090a, pidVar.f85090a) && jy8.m45881e(this.f85091b, pidVar.f85091b);
    }

    public int hashCode() {
        return (this.f85090a.hashCode() * 31) + this.f85091b.hashCode();
    }

    public String toString() {
        return "OpenConfirmationBottomSheet(title=" + this.f85090a + ", buttons=" + this.f85091b + Extension.C_BRAKE;
    }
}
