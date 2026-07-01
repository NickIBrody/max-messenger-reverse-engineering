package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ari implements nj9 {

    /* renamed from: L */
    public static final C2102a f11782L = new C2102a(null);

    /* renamed from: M */
    public static final ari f11783M = new ari(0, 0, 0, null, null, null, 0, 0, 0, false, false, false, 0, null, 16382, null);

    /* renamed from: A */
    public final String f11784A;

    /* renamed from: B */
    public final String f11785B;

    /* renamed from: C */
    public final int f11786C;

    /* renamed from: D */
    public final int f11787D;

    /* renamed from: E */
    public final int f11788E;

    /* renamed from: F */
    public final boolean f11789F;

    /* renamed from: G */
    public final boolean f11790G;

    /* renamed from: H */
    public final boolean f11791H;

    /* renamed from: I */
    public final long f11792I;

    /* renamed from: J */
    public final bri f11793J;

    /* renamed from: K */
    public final int f11794K;

    /* renamed from: w */
    public final long f11795w;

    /* renamed from: x */
    public final long f11796x;

    /* renamed from: y */
    public final long f11797y;

    /* renamed from: z */
    public final String f11798z;

    /* renamed from: ari$a */
    public static final class C2102a {
        public /* synthetic */ C2102a(xd5 xd5Var) {
            this();
        }

        public C2102a() {
        }
    }

    /* renamed from: ari$b */
    public interface InterfaceC2103b {

        /* renamed from: ari$b$a */
        public static final class a implements InterfaceC2103b {

            /* renamed from: a */
            public final boolean f11799a;

            public a(boolean z) {
                this.f11799a = z;
            }

            /* renamed from: a */
            public final boolean m14239a() {
                return this.f11799a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f11799a == ((a) obj).f11799a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f11799a);
            }

            public String toString() {
                return "SetSelection(selected=" + this.f11799a + Extension.C_BRAKE;
            }
        }
    }

    public ari(long j, long j2, long j3, String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, long j4, bri briVar) {
        this.f11795w = j;
        this.f11796x = j2;
        this.f11797y = j3;
        this.f11798z = str;
        this.f11784A = str2;
        this.f11785B = str3;
        this.f11786C = i;
        this.f11787D = i2;
        this.f11788E = i3;
        this.f11789F = z;
        this.f11790G = z2;
        this.f11791H = z3;
        this.f11792I = j4;
        this.f11793J = briVar;
        this.f11794K = (str3 == null || str3.length() == 0) ? (str2 == null || str2.length() == 0) ? v7d.f111442i : v7d.f111443j : v7d.f111444k;
    }

    /* renamed from: A */
    public final String m14226A() {
        return this.f11798z;
    }

    /* renamed from: B */
    public final boolean m14227B() {
        return this.f11791H;
    }

    /* renamed from: C */
    public final long m14228C() {
        return this.f11796x;
    }

    /* renamed from: D */
    public final String m14229D() {
        return this.f11785B;
    }

    /* renamed from: E */
    public final int m14230E() {
        return this.f11787D;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ari)) {
            return false;
        }
        ari ariVar = (ari) obj;
        return this.f11795w == ariVar.f11795w && this.f11796x == ariVar.f11796x && this.f11797y == ariVar.f11797y && jy8.m45881e(this.f11798z, ariVar.f11798z) && jy8.m45881e(this.f11784A, ariVar.f11784A) && jy8.m45881e(this.f11785B, ariVar.f11785B) && this.f11786C == ariVar.f11786C && this.f11787D == ariVar.f11787D && this.f11788E == ariVar.f11788E && this.f11789F == ariVar.f11789F && this.f11790G == ariVar.f11790G && this.f11791H == ariVar.f11791H && this.f11792I == ariVar.f11792I && this.f11793J == ariVar.f11793J;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f11792I;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f11794K;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f11795w) * 31) + Long.hashCode(this.f11796x)) * 31) + Long.hashCode(this.f11797y)) * 31;
        String str = this.f11798z;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f11784A;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11785B;
        int hashCode4 = (((((((((((((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Integer.hashCode(this.f11786C)) * 31) + Integer.hashCode(this.f11787D)) * 31) + Integer.hashCode(this.f11788E)) * 31) + Boolean.hashCode(this.f11789F)) * 31) + Boolean.hashCode(this.f11790G)) * 31) + Boolean.hashCode(this.f11791H)) * 31) + Long.hashCode(this.f11792I)) * 31;
        bri briVar = this.f11793J;
        return hashCode4 + (briVar != null ? briVar.hashCode() : 0);
    }

    /* renamed from: j */
    public final ari m14231j(long j, long j2, long j3, String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, long j4, bri briVar) {
        return new ari(j, j2, j3, str, str2, str3, i, i2, i3, z, z2, z3, j4, briVar);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (!(nj9Var instanceof ari)) {
            return super.getChangePayload(nj9Var);
        }
        boolean z = this.f11791H;
        boolean z2 = ((ari) nj9Var).f11791H;
        return z != z2 ? new InterfaceC2103b.a(z2) : super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "StickerModel(id=" + this.f11795w + ", setId=" + this.f11796x + ", originalSetId=" + this.f11797y + ", previewUrl=" + this.f11798z + ", lottieUrl=" + this.f11784A + ", videoUrl=" + this.f11785B + ", markerType=" + this.f11786C + ", width=" + this.f11787D + ", height=" + this.f11788E + ", external=" + this.f11789F + ", favorite=" + this.f11790G + ", selected=" + this.f11791H + ", itemId=" + this.f11792I + ", place=" + this.f11793J + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m14233u() {
        return this.f11789F;
    }

    /* renamed from: v */
    public final boolean m14234v() {
        return this.f11790G;
    }

    /* renamed from: w */
    public final int m14235w() {
        return this.f11788E;
    }

    /* renamed from: x */
    public final long m14236x() {
        return this.f11795w;
    }

    /* renamed from: y */
    public final String m14237y() {
        return this.f11784A;
    }

    /* renamed from: z */
    public final bri m14238z() {
        return this.f11793J;
    }

    public /* synthetic */ ari(long j, long j2, long j3, String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, long j4, bri briVar, int i4, xd5 xd5Var) {
        this(j, (i4 & 2) != 0 ? 0L : j2, (i4 & 4) != 0 ? 0L : j3, (i4 & 8) != 0 ? null : str, (i4 & 16) != 0 ? null : str2, (i4 & 32) != 0 ? null : str3, (i4 & 64) != 0 ? 0 : i, (i4 & 128) != 0 ? 0 : i2, (i4 & 256) != 0 ? 0 : i3, (i4 & 512) != 0 ? false : z, (i4 & 1024) != 0 ? false : z2, (i4 & 2048) != 0 ? false : z3, (i4 & 4096) != 0 ? j : j4, (i4 & 8192) != 0 ? null : briVar);
    }
}
