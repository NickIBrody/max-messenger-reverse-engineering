package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class lp5 implements g5f {

    /* renamed from: w */
    public final String f50475w;

    /* renamed from: x */
    public final TextSource f50476x;

    /* renamed from: y */
    public final int f50477y;

    /* renamed from: z */
    public static final C7231a f50474z = new C7231a(null);

    /* renamed from: A */
    public static final int f50473A = h5f.f35739a.m37414f();

    /* renamed from: lp5$a */
    public static final class C7231a {
        public /* synthetic */ C7231a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m50102a() {
            return lp5.f50473A;
        }

        public C7231a() {
        }
    }

    public lp5(String str, TextSource textSource, int i) {
        this.f50475w = str;
        this.f50476x = textSource;
        this.f50477y = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp5)) {
            return false;
        }
        lp5 lp5Var = (lp5) obj;
        return jy8.m45881e(this.f50475w, lp5Var.f50475w) && jy8.m45881e(this.f50476x, lp5Var.f50476x) && this.f50477y == lp5Var.f50477y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return f50473A;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f50473A;
    }

    public int hashCode() {
        String str = this.f50475w;
        return ((((str == null ? 0 : str.hashCode()) * 31) + this.f50476x.hashCode()) * 31) + Integer.hashCode(this.f50477y);
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

    /* renamed from: t */
    public final TextSource m50099t() {
        return this.f50476x;
    }

    public String toString() {
        return "DescriptionItem(text=" + this.f50475w + ", hint=" + this.f50476x + ", limitCharacters=" + this.f50477y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final int m50100u() {
        return this.f50477y;
    }

    /* renamed from: v */
    public final String m50101v() {
        return this.f50475w;
    }
}
