package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.k5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z93 implements g5f {

    /* renamed from: A */
    public static final C17847a f125589A = new C17847a(null);

    /* renamed from: B */
    public static final int f125590B = h5f.f35739a.m37410b();

    /* renamed from: w */
    public final String f125591w;

    /* renamed from: x */
    public final TextSource f125592x;

    /* renamed from: y */
    public final ow3 f125593y;

    /* renamed from: z */
    public final int f125594z;

    /* renamed from: z93$a */
    public static final class C17847a {
        public /* synthetic */ C17847a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m115299a() {
            return z93.f125590B;
        }

        public C17847a() {
        }
    }

    public z93(String str, TextSource textSource, ow3 ow3Var, int i) {
        this.f125591w = str;
        this.f125592x = textSource;
        this.f125593y = ow3Var;
        this.f125594z = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z93)) {
            return false;
        }
        z93 z93Var = (z93) obj;
        return jy8.m45881e(this.f125591w, z93Var.f125591w) && jy8.m45881e(this.f125592x, z93Var.f125592x) && jy8.m45881e(this.f125593y, z93Var.f125593y) && this.f125594z == z93Var.f125594z;
    }

    @Override // p000.nj9
    public long getItemId() {
        return f125590B;
    }

    @Override // p000.nj9
    public int getViewType() {
        return f125590B;
    }

    public int hashCode() {
        String str = this.f125591w;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f125592x.hashCode()) * 31;
        ow3 ow3Var = this.f125593y;
        return ((hashCode + (ow3Var != null ? ow3Var.hashCode() : 0)) * 31) + Integer.hashCode(this.f125594z);
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (nj9Var instanceof z93) {
            return new k5f.C6718a(((z93) nj9Var).f125593y);
        }
        return null;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final ow3 m115295t() {
        return this.f125593y;
    }

    public String toString() {
        return "ChatNameItem(text=" + this.f125591w + ", hintText=" + this.f125592x + ", errorText=" + this.f125593y + ", limitCharacters=" + this.f125594z + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final TextSource m115296u() {
        return this.f125592x;
    }

    /* renamed from: v */
    public final int m115297v() {
        return this.f125594z;
    }

    /* renamed from: w */
    public final String m115298w() {
        return this.f125591w;
    }
}
