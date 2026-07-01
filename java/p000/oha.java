package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public interface oha extends nj9 {

    /* renamed from: oha$a */
    public static final class C8860a implements oha {

        /* renamed from: A */
        public final int f60848A = zuc.f127177c;

        /* renamed from: B */
        public final long f60849B = mo58167h();

        /* renamed from: w */
        public final long f60850w;

        /* renamed from: x */
        public final long f60851x;

        /* renamed from: y */
        public final n60 f60852y;

        /* renamed from: z */
        public final String f60853z;

        public C8860a(long j, long j2, n60 n60Var, String str) {
            this.f60850w = j;
            this.f60851x = j2;
            this.f60852y = n60Var;
            this.f60853z = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8860a)) {
                return false;
            }
            C8860a c8860a = (C8860a) obj;
            return this.f60850w == c8860a.f60850w && this.f60851x == c8860a.f60851x && jy8.m45881e(this.f60852y, c8860a.f60852y) && jy8.m45881e(this.f60853z, c8860a.f60853z);
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f60849B;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f60848A;
        }

        @Override // p000.oha
        /* renamed from: h */
        public long mo58167h() {
            return this.f60851x;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.f60850w) * 31) + Long.hashCode(this.f60851x)) * 31) + this.f60852y.hashCode()) * 31) + this.f60853z.hashCode();
        }

        @Override // p000.oha
        /* renamed from: i */
        public long mo58168i() {
            return this.f60850w;
        }

        @Override // p000.oha
        /* renamed from: n */
        public n60 mo58169n() {
            return this.f60852y;
        }

        @Override // p000.oha
        /* renamed from: s */
        public String mo58170s() {
            return this.f60853z;
        }

        public String toString() {
            return "ContentLevel(messageId=" + this.f60850w + ", attachId=" + this.f60851x + ", attachModel=" + this.f60852y + ", localId=" + this.f60853z + Extension.C_BRAKE;
        }
    }

    /* renamed from: h */
    long mo58167h();

    /* renamed from: i */
    long mo58168i();

    /* renamed from: n */
    n60 mo58169n();

    /* renamed from: s */
    String mo58170s();

    @Override // p000.nj9
    default boolean sameEntityAs(nj9 nj9Var) {
        if (!(nj9Var instanceof oha)) {
            return false;
        }
        oha ohaVar = (oha) nj9Var;
        return mo58168i() == ohaVar.mo58168i() && mo58167h() == ohaVar.mo58167h();
    }

    /* renamed from: oha$c */
    public static final class C8862c implements oha {

        /* renamed from: A */
        public final String f60862A;

        /* renamed from: B */
        public final int f60863B;

        /* renamed from: C */
        public final long f60864C;

        /* renamed from: w */
        public final long f60865w;

        /* renamed from: x */
        public final long f60866x;

        /* renamed from: y */
        public final n60 f60867y;

        /* renamed from: z */
        public final h0l f60868z;

        public C8862c(long j, long j2, n60 n60Var, h0l h0lVar, String str) {
            this.f60865w = j;
            this.f60866x = j2;
            this.f60867y = n60Var;
            this.f60868z = h0lVar;
            this.f60862A = str;
            this.f60863B = zuc.f127198x;
            int viewType = getViewType();
            this.f60864C = Long.hashCode(mo58168i()) + (mo58170s().hashCode() * 31) + (Integer.hashCode(viewType) * 31);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(C8862c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            C8862c c8862c = (C8862c) obj;
            return mo58168i() == c8862c.mo58168i() && mo58167h() == c8862c.mo58167h() && getItemId() == c8862c.getItemId() && getViewType() == c8862c.getViewType() && this.f60868z.m37101p() == c8862c.f60868z.m37101p() && this.f60868z.m37094g() == c8862c.f60868z.m37094g() && this.f60868z.m37096k() == c8862c.f60868z.m37096k() && this.f60868z.m37097l() == c8862c.f60868z.m37097l() && b66.m15572t(this.f60868z.m37092e(), c8862c.f60868z.m37092e()) && jy8.m45881e(mo58170s(), c8862c.mo58170s());
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f60864C;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f60863B;
        }

        @Override // p000.oha
        /* renamed from: h */
        public long mo58167h() {
            return this.f60866x;
        }

        public int hashCode() {
            return (((((((((((((((((Long.hashCode(mo58168i()) * 31) + Long.hashCode(mo58167h())) * 31) + Long.hashCode(getItemId())) * 31) + getViewType()) * 31) + this.f60868z.m37101p()) * 31) + this.f60868z.m37094g()) * 31) + this.f60868z.m37096k()) * 31) + Boolean.hashCode(this.f60868z.m37097l())) * 31) + b66.m15539H(this.f60868z.m37092e())) * 31) + mo58170s().hashCode();
        }

        @Override // p000.oha
        /* renamed from: i */
        public long mo58168i() {
            return this.f60865w;
        }

        /* renamed from: j */
        public final h0l m58173j() {
            return this.f60868z;
        }

        @Override // p000.oha
        /* renamed from: n */
        public n60 mo58169n() {
            return this.f60867y;
        }

        @Override // p000.oha
        /* renamed from: s */
        public String mo58170s() {
            return this.f60862A;
        }

        public String toString() {
            return "Video{itemId=" + getItemId() + HexString.CHAR_COMMA + "messageId=" + mo58168i() + HexString.CHAR_COMMA + "localId=" + mo58170s() + HexString.CHAR_COMMA + "attachId=" + mo58167h() + HexString.CHAR_COMMA + "videoAttachConfig=" + this.f60868z + '}';
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ C8862c(long j, long j2, n60 n60Var, h0l h0lVar, String str, int i, xd5 xd5Var) {
            this(j, j2, n60Var, h0lVar, r8);
            String str2;
            if ((i & 16) != 0) {
                String mo16714h = h0lVar.mo16714h();
                str2 = mo16714h == null ? "" : mo16714h;
            } else {
                str2 = str;
            }
        }
    }

    /* renamed from: oha$b */
    public static final class C8861b implements oha {

        /* renamed from: A */
        public final boolean f60854A;

        /* renamed from: B */
        public final String f60855B;

        /* renamed from: C */
        public final int f60856C;

        /* renamed from: D */
        public final long f60857D;

        /* renamed from: w */
        public final long f60858w;

        /* renamed from: x */
        public final long f60859x;

        /* renamed from: y */
        public final n60 f60860y;

        /* renamed from: z */
        public final bi8 f60861z;

        public C8861b(long j, long j2, n60 n60Var, bi8 bi8Var, boolean z, String str) {
            this.f60858w = j;
            this.f60859x = j2;
            this.f60860y = n60Var;
            this.f60861z = bi8Var;
            this.f60854A = z;
            this.f60855B = str;
            this.f60856C = zuc.f127190p;
            int viewType = getViewType();
            this.f60857D = Long.hashCode(mo58168i()) + (mo58170s().hashCode() * 31) + (Integer.hashCode(viewType) * 31);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(C8861b.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            C8861b c8861b = (C8861b) obj;
            return mo58168i() == c8861b.mo58168i() && mo58167h() == c8861b.mo58167h() && this.f60854A == c8861b.f60854A && getItemId() == c8861b.getItemId() && getViewType() == c8861b.getViewType() && jy8.m45881e(this.f60861z, c8861b.f60861z) && jy8.m45881e(mo58170s(), c8861b.mo58170s());
        }

        @Override // p000.nj9
        public long getItemId() {
            return this.f60857D;
        }

        @Override // p000.nj9
        public int getViewType() {
            return this.f60856C;
        }

        @Override // p000.oha
        /* renamed from: h */
        public long mo58167h() {
            return this.f60859x;
        }

        public int hashCode() {
            return (((((((((((Long.hashCode(mo58168i()) * 31) + Long.hashCode(mo58167h())) * 31) + Boolean.hashCode(this.f60854A)) * 31) + Long.hashCode(getItemId())) * 31) + getViewType()) * 31) + this.f60861z.hashCode()) * 31) + mo58170s().hashCode();
        }

        @Override // p000.oha
        /* renamed from: i */
        public long mo58168i() {
            return this.f60858w;
        }

        /* renamed from: j */
        public final bi8 m58171j() {
            return this.f60861z;
        }

        @Override // p000.oha
        /* renamed from: n */
        public n60 mo58169n() {
            return this.f60860y;
        }

        @Override // p000.oha
        /* renamed from: s */
        public String mo58170s() {
            return this.f60855B;
        }

        /* renamed from: t */
        public final boolean m58172t() {
            return this.f60854A;
        }

        public String toString() {
            return "Photo{itemId=" + getItemId() + HexString.CHAR_COMMA + "messageId=" + mo58168i() + HexString.CHAR_COMMA + "localId=" + mo58170s() + HexString.CHAR_COMMA + "attachId=" + mo58167h() + HexString.CHAR_COMMA + "imageAttachConfig=" + this.f60861z + HexString.CHAR_COMMA + "isGif=" + this.f60854A + '}';
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ C8861b(long j, long j2, n60 n60Var, bi8 bi8Var, boolean z, String str, int i, xd5 xd5Var) {
            this(j, j2, n60Var, bi8Var, r8, r9);
            String str2;
            boolean m16722p = (i & 16) != 0 ? bi8Var.m16722p() : z;
            if ((i & 32) != 0) {
                String mo16714h = bi8Var.mo16714h();
                str2 = mo16714h == null ? "" : mo16714h;
            } else {
                str2 = str;
            }
        }
    }
}
