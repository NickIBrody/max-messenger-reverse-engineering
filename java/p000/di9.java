package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class di9 {

    /* renamed from: a */
    public final String f24181a;

    /* renamed from: b */
    public final TextSource f24182b;

    public di9(String str, TextSource textSource) {
        this.f24181a = str;
        this.f24182b = textSource;
    }

    /* renamed from: b */
    public static /* synthetic */ di9 m27501b(di9 di9Var, String str, TextSource textSource, int i, Object obj) {
        if ((i & 1) != 0) {
            str = di9Var.f24181a;
        }
        if ((i & 2) != 0) {
            textSource = di9Var.f24182b;
        }
        return di9Var.m27502a(str, textSource);
    }

    /* renamed from: a */
    public final di9 m27502a(String str, TextSource textSource) {
        return new di9(str, textSource);
    }

    /* renamed from: c */
    public final TextSource m27503c() {
        return this.f24182b;
    }

    /* renamed from: d */
    public final boolean m27504d() {
        return this.f24181a.length() > 0 && jy8.m45881e(this.f24182b, TextSource.INSTANCE.m75712a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di9)) {
            return false;
        }
        di9 di9Var = (di9) obj;
        return jy8.m45881e(this.f24181a, di9Var.f24181a) && jy8.m45881e(this.f24182b, di9Var.f24182b);
    }

    public int hashCode() {
        return (this.f24181a.hashCode() * 31) + this.f24182b.hashCode();
    }

    public String toString() {
        return "LinkValidationState(text=" + this.f24181a + ", errorText=" + this.f24182b + Extension.C_BRAKE;
    }

    public /* synthetic */ di9(String str, TextSource textSource, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? TextSource.INSTANCE.m75712a() : textSource);
    }
}
