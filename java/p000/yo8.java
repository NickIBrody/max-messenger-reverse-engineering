package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class yo8 implements g5f {

    /* renamed from: x */
    public static final C17655a f124006x = new C17655a(null);

    /* renamed from: y */
    public static final int f124007y = h5f.f35739a.m37416h();

    /* renamed from: w */
    public final TextSource f124008w;

    /* renamed from: yo8$a */
    public static final class C17655a {
        public /* synthetic */ C17655a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m114130a() {
            return yo8.f124007y;
        }

        public C17655a() {
        }
    }

    public yo8(TextSource textSource) {
        this.f124008w = textSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yo8) && jy8.m45881e(this.f124008w, ((yo8) obj).f124008w);
    }

    @Override // p000.nj9
    public long getItemId() {
        return f124007y;
    }

    public final TextSource getText() {
        return this.f124008w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f124007y;
    }

    public int hashCode() {
        return this.f124008w.hashCode();
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "InactiveTimeDeleteProfileItem(text=" + this.f124008w + Extension.C_BRAKE;
    }
}
