package p000;

import p000.k5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ad9 implements g5f {

    /* renamed from: y */
    public static final C0153a f1505y = new C0153a(null);

    /* renamed from: z */
    public static final int f1506z = h5f.f35739a.m37417i();

    /* renamed from: w */
    public final String f1507w;

    /* renamed from: x */
    public final ow3 f1508x;

    /* renamed from: ad9$a */
    public static final class C0153a {
        public /* synthetic */ C0153a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m1365a() {
            return ad9.f1506z;
        }

        public C0153a() {
        }
    }

    public ad9(String str, ow3 ow3Var) {
        this.f1507w = str;
        this.f1508x = ow3Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad9)) {
            return false;
        }
        ad9 ad9Var = (ad9) obj;
        return jy8.m45881e(this.f1507w, ad9Var.f1507w) && jy8.m45881e(this.f1508x, ad9Var.f1508x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return f1506z;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f1506z;
    }

    public int hashCode() {
        String str = this.f1507w;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ow3 ow3Var = this.f1508x;
        return hashCode + (ow3Var != null ? ow3Var.hashCode() : 0);
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (nj9Var instanceof ad9) {
            return new k5f.C6720c(((ad9) nj9Var).f1508x);
        }
        return null;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final ow3 m1363t() {
        return this.f1508x;
    }

    public String toString() {
        return "LastNameItem(text=" + this.f1507w + ", errorText=" + this.f1508x + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m1364u() {
        return this.f1507w;
    }
}
