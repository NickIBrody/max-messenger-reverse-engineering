package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class zm2 implements g5f {

    /* renamed from: x */
    public static final C17947a f126492x = new C17947a(null);

    /* renamed from: y */
    public static final int f126493y = h5f.f35739a.m37412d();

    /* renamed from: w */
    public final TextSource f126494w;

    /* renamed from: zm2$a */
    public static final class C17947a {
        public /* synthetic */ C17947a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m116039a() {
            return zm2.f126493y;
        }

        public C17947a() {
        }
    }

    public zm2(TextSource textSource) {
        this.f126494w = textSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm2) && jy8.m45881e(this.f126494w, ((zm2) obj).f126494w);
    }

    @Override // p000.nj9
    public long getItemId() {
        return f126493y;
    }

    public final TextSource getText() {
        return this.f126494w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f126493y;
    }

    public int hashCode() {
        return this.f126494w.hashCode();
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
        return "CancelDeleteProfileItem(text=" + this.f126494w + Extension.C_BRAKE;
    }
}
