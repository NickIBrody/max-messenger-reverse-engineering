package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class so5 implements g5f {

    /* renamed from: x */
    public static final C15098a f102259x = new C15098a(null);

    /* renamed from: y */
    public static final int f102260y = h5f.f35739a.m37413e();

    /* renamed from: w */
    public final TextSource f102261w;

    /* renamed from: so5$a */
    public static final class C15098a {
        public /* synthetic */ C15098a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m96495a() {
            return so5.f102260y;
        }

        public C15098a() {
        }
    }

    public so5(TextSource textSource) {
        this.f102261w = textSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof so5) && jy8.m45881e(this.f102261w, ((so5) obj).f102261w);
    }

    @Override // p000.nj9
    public long getItemId() {
        return f102260y;
    }

    public final TextSource getText() {
        return this.f102261w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f102260y;
    }

    public int hashCode() {
        return this.f102261w.hashCode();
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
        return "DeleteProfileItem(text=" + this.f102261w + Extension.C_BRAKE;
    }
}
