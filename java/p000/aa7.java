package p000;

import p000.k5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class aa7 implements g5f {

    /* renamed from: y */
    public static final C0125a f1275y = new C0125a(null);

    /* renamed from: z */
    public static final int f1276z = h5f.f35739a.m37415g();

    /* renamed from: w */
    public final String f1277w;

    /* renamed from: x */
    public final ow3 f1278x;

    /* renamed from: aa7$a */
    public static final class C0125a {
        public /* synthetic */ C0125a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m1190a() {
            return aa7.f1276z;
        }

        public C0125a() {
        }
    }

    public aa7(String str, ow3 ow3Var) {
        this.f1277w = str;
        this.f1278x = ow3Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa7)) {
            return false;
        }
        aa7 aa7Var = (aa7) obj;
        return jy8.m45881e(this.f1277w, aa7Var.f1277w) && jy8.m45881e(this.f1278x, aa7Var.f1278x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return f1276z;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f1276z;
    }

    public int hashCode() {
        String str = this.f1277w;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        ow3 ow3Var = this.f1278x;
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
        if (nj9Var instanceof aa7) {
            return new k5f.C6719b(((aa7) nj9Var).f1278x);
        }
        return null;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final ow3 m1188t() {
        return this.f1278x;
    }

    public String toString() {
        return "FirstNameItem(text=" + this.f1277w + ", errorText=" + this.f1278x + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m1189u() {
        return this.f1277w;
    }
}
