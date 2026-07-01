package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class a3i implements g5f {

    /* renamed from: x */
    public static final C0073a f717x = new C0073a(null);

    /* renamed from: y */
    public static final int f718y = h5f.f35739a.m37422n();

    /* renamed from: w */
    public final int f719w;

    /* renamed from: a3i$a */
    public static final class C0073a {
        public /* synthetic */ C0073a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m674a() {
            return a3i.f718y;
        }

        public C0073a() {
        }
    }

    public a3i(int i) {
        this.f719w = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a3i) && this.f719w == ((a3i) obj).f719w;
    }

    @Override // p000.nj9
    public long getItemId() {
        return f718y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f719w;
    }

    public int hashCode() {
        return Integer.hashCode(this.f719w);
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
        return "ShortLinkHeaderItem(viewType=" + this.f719w + Extension.C_BRAKE;
    }
}
