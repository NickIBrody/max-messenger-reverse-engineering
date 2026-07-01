package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class awf {

    /* renamed from: c */
    public static final C2181a f12271c = new C2181a(null);

    /* renamed from: d */
    public static final awf f12272d = new awf(TextSource.INSTANCE.m75712a(), null);

    /* renamed from: a */
    public final TextSource f12273a;

    /* renamed from: b */
    public final TextSource f12274b;

    /* renamed from: awf$a */
    public static final class C2181a {
        public /* synthetic */ C2181a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final awf m14651a() {
            return awf.f12272d;
        }

        public C2181a() {
        }
    }

    public awf(TextSource textSource, TextSource textSource2) {
        this.f12273a = textSource;
        this.f12274b = textSource2;
    }

    /* renamed from: b */
    public final awf m14648b(TextSource textSource, TextSource textSource2) {
        return new awf(textSource, textSource2);
    }

    /* renamed from: c */
    public final TextSource m14649c() {
        return this.f12274b;
    }

    /* renamed from: d */
    public final TextSource m14650d() {
        return this.f12273a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awf)) {
            return false;
        }
        awf awfVar = (awf) obj;
        return jy8.m45881e(this.f12273a, awfVar.f12273a) && jy8.m45881e(this.f12274b, awfVar.f12274b);
    }

    public int hashCode() {
        int hashCode = this.f12273a.hashCode() * 31;
        TextSource textSource = this.f12274b;
        return hashCode + (textSource == null ? 0 : textSource.hashCode());
    }

    public String toString() {
        return "RaiseHandState(title=" + this.f12273a + ", subtitle=" + this.f12274b + Extension.C_BRAKE;
    }
}
