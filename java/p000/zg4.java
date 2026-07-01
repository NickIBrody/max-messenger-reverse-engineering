package p000;

import android.net.Uri;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class zg4 implements nj9 {

    /* renamed from: A */
    public final TextSource f126114A;

    /* renamed from: B */
    public final TextSource f126115B;

    /* renamed from: C */
    public final Uri f126116C;

    /* renamed from: D */
    public final boolean f126117D;

    /* renamed from: E */
    public final boolean f126118E;

    /* renamed from: F */
    public final CharSequence f126119F;

    /* renamed from: G */
    public final boolean f126120G;

    /* renamed from: H */
    public final szd f126121H;

    /* renamed from: I */
    public final Boolean f126122I;

    /* renamed from: J */
    public final boolean f126123J;

    /* renamed from: K */
    public final boolean f126124K;

    /* renamed from: L */
    public final int f126125L;

    /* renamed from: M */
    public final boolean f126126M;

    /* renamed from: N */
    public final boolean f126127N;

    /* renamed from: O */
    public final boolean f126128O;

    /* renamed from: P */
    public final boolean f126129P;

    /* renamed from: Q */
    public final int f126130Q;

    /* renamed from: w */
    public final long f126131w;

    /* renamed from: x */
    public final CharSequence f126132x;

    /* renamed from: y */
    public final CharSequence f126133y;

    /* renamed from: z */
    public final List f126134z;

    /* renamed from: zg4$a */
    public static abstract class AbstractC17904a {

        /* renamed from: zg4$a$a */
        public static final class a extends AbstractC17904a {

            /* renamed from: a */
            public final Boolean f126135a;

            public a(Boolean bool) {
                super(null);
                this.f126135a = bool;
            }

            /* renamed from: a */
            public final Boolean m115719a() {
                return this.f126135a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f126135a, ((a) obj).f126135a);
            }

            public int hashCode() {
                Boolean bool = this.f126135a;
                if (bool == null) {
                    return 0;
                }
                return bool.hashCode();
            }

            public String toString() {
                return "Selection(isSelected=" + this.f126135a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC17904a(xd5 xd5Var) {
            this();
        }

        public AbstractC17904a() {
        }
    }

    public zg4(long j, CharSequence charSequence, CharSequence charSequence2, List list, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, CharSequence charSequence3, boolean z3, szd szdVar, Boolean bool, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.f126131w = j;
        this.f126132x = charSequence;
        this.f126133y = charSequence2;
        this.f126134z = list;
        this.f126114A = textSource;
        this.f126115B = textSource2;
        this.f126116C = uri;
        this.f126117D = z;
        this.f126118E = z2;
        this.f126119F = charSequence3;
        this.f126120G = z3;
        this.f126121H = szdVar;
        this.f126122I = bool;
        this.f126123J = z4;
        this.f126124K = z5;
        this.f126125L = i;
        this.f126126M = z6;
        this.f126127N = z7;
        this.f126128O = z8;
        this.f126129P = z9;
        this.f126130Q = textSource2 == null ? wvc.f117052o : wvc.f117059v;
    }

    /* renamed from: t */
    public static /* synthetic */ zg4 m115696t(zg4 zg4Var, long j, CharSequence charSequence, CharSequence charSequence2, List list, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, CharSequence charSequence3, boolean z3, szd szdVar, Boolean bool, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, boolean z9, int i2, Object obj) {
        boolean z10;
        boolean z11;
        long j2 = (i2 & 1) != 0 ? zg4Var.f126131w : j;
        CharSequence charSequence4 = (i2 & 2) != 0 ? zg4Var.f126132x : charSequence;
        CharSequence charSequence5 = (i2 & 4) != 0 ? zg4Var.f126133y : charSequence2;
        List list2 = (i2 & 8) != 0 ? zg4Var.f126134z : list;
        TextSource textSource3 = (i2 & 16) != 0 ? zg4Var.f126114A : textSource;
        TextSource textSource4 = (i2 & 32) != 0 ? zg4Var.f126115B : textSource2;
        Uri uri2 = (i2 & 64) != 0 ? zg4Var.f126116C : uri;
        boolean z12 = (i2 & 128) != 0 ? zg4Var.f126117D : z;
        boolean z13 = (i2 & 256) != 0 ? zg4Var.f126118E : z2;
        CharSequence charSequence6 = (i2 & 512) != 0 ? zg4Var.f126119F : charSequence3;
        boolean z14 = (i2 & 1024) != 0 ? zg4Var.f126120G : z3;
        szd szdVar2 = (i2 & 2048) != 0 ? zg4Var.f126121H : szdVar;
        Boolean bool2 = (i2 & 4096) != 0 ? zg4Var.f126122I : bool;
        long j3 = j2;
        boolean z15 = (i2 & 8192) != 0 ? zg4Var.f126123J : z4;
        boolean z16 = (i2 & 16384) != 0 ? zg4Var.f126124K : z5;
        int i3 = (i2 & 32768) != 0 ? zg4Var.f126125L : i;
        boolean z17 = (i2 & 65536) != 0 ? zg4Var.f126126M : z6;
        boolean z18 = (i2 & 131072) != 0 ? zg4Var.f126127N : z7;
        boolean z19 = (i2 & 262144) != 0 ? zg4Var.f126128O : z8;
        if ((i2 & 524288) != 0) {
            z11 = z19;
            z10 = zg4Var.f126129P;
        } else {
            z10 = z9;
            z11 = z19;
        }
        return zg4Var.m115711j(j3, charSequence4, charSequence5, list2, textSource3, textSource4, uri2, z12, z13, charSequence6, z14, szdVar2, bool2, z15, z16, i3, z17, z18, z11, z10);
    }

    /* renamed from: A */
    public final CharSequence m115697A() {
        return this.f126132x;
    }

    /* renamed from: B */
    public final List m115698B() {
        return this.f126134z;
    }

    /* renamed from: C */
    public final int m115699C() {
        return this.f126125L;
    }

    /* renamed from: D */
    public final CharSequence m115700D() {
        return this.f126133y;
    }

    /* renamed from: E */
    public final TextSource m115701E() {
        return this.f126114A;
    }

    /* renamed from: F */
    public final boolean m115702F() {
        return this.f126126M;
    }

    /* renamed from: G */
    public final boolean m115703G() {
        return this.f126124K;
    }

    /* renamed from: H */
    public final boolean m115704H() {
        return this.f126128O;
    }

    /* renamed from: I */
    public final boolean m115705I() {
        return this.f126117D;
    }

    /* renamed from: J */
    public final boolean m115706J() {
        return this.f126129P;
    }

    /* renamed from: K */
    public final boolean m115707K() {
        return this.f126127N;
    }

    /* renamed from: L */
    public final Boolean m115708L() {
        return this.f126122I;
    }

    /* renamed from: M */
    public final boolean m115709M() {
        return this.f126120G;
    }

    /* renamed from: N */
    public final boolean m115710N() {
        return this.f126118E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg4)) {
            return false;
        }
        zg4 zg4Var = (zg4) obj;
        return this.f126131w == zg4Var.f126131w && jy8.m45881e(this.f126132x, zg4Var.f126132x) && jy8.m45881e(this.f126133y, zg4Var.f126133y) && jy8.m45881e(this.f126134z, zg4Var.f126134z) && jy8.m45881e(this.f126114A, zg4Var.f126114A) && jy8.m45881e(this.f126115B, zg4Var.f126115B) && jy8.m45881e(this.f126116C, zg4Var.f126116C) && this.f126117D == zg4Var.f126117D && this.f126118E == zg4Var.f126118E && jy8.m45881e(this.f126119F, zg4Var.f126119F) && this.f126120G == zg4Var.f126120G && jy8.m45881e(this.f126121H, zg4Var.f126121H) && jy8.m45881e(this.f126122I, zg4Var.f126122I) && this.f126123J == zg4Var.f126123J && this.f126124K == zg4Var.f126124K && this.f126125L == zg4Var.f126125L && this.f126126M == zg4Var.f126126M && this.f126127N == zg4Var.f126127N && this.f126128O == zg4Var.f126128O && this.f126129P == zg4Var.f126129P;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f126131w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f126130Q;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f126131w) * 31) + this.f126132x.hashCode()) * 31;
        CharSequence charSequence = this.f126133y;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        List list = this.f126134z;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        TextSource textSource = this.f126114A;
        int hashCode4 = (hashCode3 + (textSource == null ? 0 : textSource.hashCode())) * 31;
        TextSource textSource2 = this.f126115B;
        int hashCode5 = (hashCode4 + (textSource2 == null ? 0 : textSource2.hashCode())) * 31;
        Uri uri = this.f126116C;
        int hashCode6 = (((((((((hashCode5 + (uri == null ? 0 : uri.hashCode())) * 31) + Boolean.hashCode(this.f126117D)) * 31) + Boolean.hashCode(this.f126118E)) * 31) + this.f126119F.hashCode()) * 31) + Boolean.hashCode(this.f126120G)) * 31;
        szd szdVar = this.f126121H;
        int hashCode7 = (hashCode6 + (szdVar == null ? 0 : szdVar.hashCode())) * 31;
        Boolean bool = this.f126122I;
        return ((((((((((((((hashCode7 + (bool != null ? bool.hashCode() : 0)) * 31) + Boolean.hashCode(this.f126123J)) * 31) + Boolean.hashCode(this.f126124K)) * 31) + Integer.hashCode(this.f126125L)) * 31) + Boolean.hashCode(this.f126126M)) * 31) + Boolean.hashCode(this.f126127N)) * 31) + Boolean.hashCode(this.f126128O)) * 31) + Boolean.hashCode(this.f126129P);
    }

    /* renamed from: j */
    public final zg4 m115711j(long j, CharSequence charSequence, CharSequence charSequence2, List list, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, CharSequence charSequence3, boolean z3, szd szdVar, Boolean bool, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, boolean z9) {
        return new zg4(j, charSequence, charSequence2, list, textSource, textSource2, uri, z, z2, charSequence3, z3, szdVar, bool, z4, z5, i, z6, z7, z8, z9);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        zg4 zg4Var = nj9Var instanceof zg4 ? (zg4) nj9Var : null;
        if (zg4Var != null && !jy8.m45881e(this.f126122I, zg4Var.f126122I)) {
            return new AbstractC17904a.a(zg4Var.f126122I);
        }
        return super.getChangePayload(nj9Var);
    }

    public String toString() {
        long j = this.f126131w;
        CharSequence charSequence = this.f126132x;
        CharSequence charSequence2 = this.f126133y;
        List list = this.f126134z;
        TextSource textSource = this.f126114A;
        TextSource textSource2 = this.f126115B;
        Uri uri = this.f126116C;
        boolean z = this.f126117D;
        boolean z2 = this.f126118E;
        CharSequence charSequence3 = this.f126119F;
        return "ContactListItem(id=" + j + ", name=" + ((Object) charSequence) + ", shortName=" + ((Object) charSequence2) + ", phones=" + list + ", subtitle=" + textSource + ", button=" + textSource2 + ", avatar=" + uri + ", isOnline=" + z + ", isVerified=" + z2 + ", abbreviation=" + ((Object) charSequence3) + ", isSelf=" + this.f126120G + ", availablePhone=" + this.f126121H + ", isSelected=" + this.f126122I + ", hasCallActions=" + this.f126123J + ", isContact=" + this.f126124K + ", presence=" + this.f126125L + ", isBot=" + this.f126126M + ", isRestricted=" + this.f126127N + ", isNoForward=" + this.f126128O + ", isPortalBlocked=" + this.f126129P + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m115713u() {
        return this.f126119F;
    }

    /* renamed from: v */
    public final szd m115714v() {
        return this.f126121H;
    }

    /* renamed from: w */
    public final Uri m115715w() {
        return this.f126116C;
    }

    /* renamed from: x */
    public final TextSource m115716x() {
        return this.f126115B;
    }

    /* renamed from: y */
    public final boolean m115717y() {
        return this.f126123J;
    }

    /* renamed from: z */
    public final long m115718z() {
        return this.f126131w;
    }

    public /* synthetic */ zg4(long j, CharSequence charSequence, CharSequence charSequence2, List list, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, CharSequence charSequence3, boolean z3, szd szdVar, Boolean bool, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, boolean z9, int i2, xd5 xd5Var) {
        this(j, charSequence, charSequence2, list, textSource, textSource2, uri, z, z2, charSequence3, (i2 & 1024) != 0 ? false : z3, (i2 & 2048) != 0 ? null : szdVar, (i2 & 4096) != 0 ? null : bool, (i2 & 8192) != 0 ? false : z4, (i2 & 16384) != 0 ? true : z5, (32768 & i2) != 0 ? 0 : i, z6, z7, z8, (i2 & 524288) != 0 ? false : z9);
    }
}
