package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class x3i extends yg4 {

    /* renamed from: a */
    public final TextSource f118101a;

    /* renamed from: b */
    public final dt7 f118102b;

    public x3i(TextSource textSource, dt7 dt7Var) {
        super(null);
        this.f118101a = textSource;
        this.f118102b = dt7Var;
    }

    /* renamed from: a */
    public final dt7 m109217a() {
        return this.f118102b;
    }

    /* renamed from: b */
    public final TextSource m109218b() {
        return this.f118101a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3i)) {
            return false;
        }
        x3i x3iVar = (x3i) obj;
        return jy8.m45881e(this.f118101a, x3iVar.f118101a) && jy8.m45881e(this.f118102b, x3iVar.f118102b);
    }

    public int hashCode() {
        return (this.f118101a.hashCode() * 31) + this.f118102b.hashCode();
    }

    public String toString() {
        return "ShowCancellableSnackbar(title=" + this.f118101a + ", dismissListener=" + this.f118102b + Extension.C_BRAKE;
    }
}
