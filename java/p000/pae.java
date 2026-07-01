package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.k5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class pae implements g5f {

    /* renamed from: y */
    public static final C13281a f84437y = new C13281a(null);

    /* renamed from: z */
    public static final int f84438z = h5f.f35739a.m37421m();

    /* renamed from: w */
    public final TextSource f84439w;

    /* renamed from: x */
    public final int f84440x;

    /* renamed from: pae$a */
    public static final class C13281a {
        public /* synthetic */ C13281a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m83069a() {
            return pae.f84438z;
        }

        public C13281a() {
        }
    }

    public pae(TextSource textSource, int i) {
        this.f84439w = textSource;
        this.f84440x = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pae)) {
            return false;
        }
        pae paeVar = (pae) obj;
        return jy8.m45881e(this.f84439w, paeVar.f84439w) && this.f84440x == paeVar.f84440x;
    }

    @Override // p000.nj9
    public long getItemId() {
        return f84438z;
    }

    public final TextSource getText() {
        return this.f84439w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f84440x;
    }

    public int hashCode() {
        return (this.f84439w.hashCode() * 31) + Integer.hashCode(this.f84440x);
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (nj9Var instanceof c3i) {
            return new k5f.C6721d(((c3i) nj9Var).m18340t());
        }
        return null;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "PlaceholderItem(text=" + this.f84439w + ", viewType=" + this.f84440x + Extension.C_BRAKE;
    }
}
