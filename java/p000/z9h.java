package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z9h implements g5f {

    /* renamed from: B */
    public static final C17849a f125608B = new C17849a(null);

    /* renamed from: C */
    public static final int f125609C = h5f.f35739a.m37419k();

    /* renamed from: A */
    public final int f125610A;

    /* renamed from: w */
    public final int f125611w;

    /* renamed from: x */
    public final boolean f125612x;

    /* renamed from: y */
    public final TextSource f125613y;

    /* renamed from: z */
    public final TextSource f125614z;

    /* renamed from: z9h$a */
    public static final class C17849a {
        public /* synthetic */ C17849a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m115309a() {
            return z9h.f125609C;
        }

        public C17849a() {
        }
    }

    public z9h(int i, boolean z, TextSource textSource, TextSource textSource2, int i2) {
        this.f125611w = i;
        this.f125612x = z;
        this.f125613y = textSource;
        this.f125614z = textSource2;
        this.f125610A = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9h)) {
            return false;
        }
        z9h z9hVar = (z9h) obj;
        return this.f125611w == z9hVar.f125611w && this.f125612x == z9hVar.f125612x && jy8.m45881e(this.f125613y, z9hVar.f125613y) && jy8.m45881e(this.f125614z, z9hVar.f125614z) && this.f125610A == z9hVar.f125610A;
    }

    @Override // p000.nj9
    public long getItemId() {
        return f125609C;
    }

    public final TextSource getTitle() {
        return this.f125613y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f125610A;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f125611w) * 31) + Boolean.hashCode(this.f125612x)) * 31) + this.f125613y.hashCode()) * 31) + this.f125614z.hashCode()) * 31) + Integer.hashCode(this.f125610A);
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
    public final TextSource m115306t() {
        return this.f125614z;
    }

    public String toString() {
        return "SelectableItem(valueId=" + this.f125611w + ", isSelected=" + this.f125612x + ", title=" + this.f125613y + ", subtitle=" + this.f125614z + ", viewType=" + this.f125610A + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final int m115307u() {
        return this.f125611w;
    }

    /* renamed from: v */
    public final boolean m115308v() {
        return this.f125612x;
    }
}
