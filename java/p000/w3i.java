package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class w3i extends oi3 {

    /* renamed from: a */
    public final TextSource f114544a;

    /* renamed from: b */
    public final dt7 f114545b;

    public w3i(TextSource textSource, dt7 dt7Var) {
        super(null);
        this.f114544a = textSource;
        this.f114545b = dt7Var;
    }

    /* renamed from: a */
    public final dt7 m106048a() {
        return this.f114545b;
    }

    /* renamed from: b */
    public final TextSource m106049b() {
        return this.f114544a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3i)) {
            return false;
        }
        w3i w3iVar = (w3i) obj;
        return jy8.m45881e(this.f114544a, w3iVar.f114544a) && jy8.m45881e(this.f114545b, w3iVar.f114545b);
    }

    public int hashCode() {
        return (this.f114544a.hashCode() * 31) + this.f114545b.hashCode();
    }

    public String toString() {
        return "ShowCancelableSnackbar(text=" + this.f114544a + ", cancelAction=" + this.f114545b + Extension.C_BRAKE;
    }
}
