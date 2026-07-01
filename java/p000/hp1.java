package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import p000.nj9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class hp1 implements nj9 {

    /* renamed from: w */
    public final iel f37700w;

    /* renamed from: hp1$b */
    public static final class C5770b extends hp1 {

        /* renamed from: z */
        public static final a f37703z = new a(null);

        /* renamed from: x */
        public final TextSource f37704x;

        /* renamed from: y */
        public final cw1 f37705y;

        /* renamed from: hp1$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* renamed from: hp1$b$b */
        public static final class b extends nj9.AbstractC7928a {
            /* renamed from: c */
            public final boolean m39074c() {
                return m55451b().get(0);
            }

            /* renamed from: d */
            public final boolean m39075d() {
                return m55451b().get(1);
            }

            /* renamed from: e */
            public final void m39076e(boolean z) {
                m55451b().set(0, z);
            }

            /* renamed from: f */
            public final void m39077f(boolean z) {
                m55451b().set(1, z);
            }
        }

        public C5770b(TextSource textSource, cw1 cw1Var) {
            super(iel.SHARING, null);
            this.f37704x = textSource;
            this.f37705y = cw1Var;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5770b)) {
                return false;
            }
            C5770b c5770b = (C5770b) obj;
            return jy8.m45881e(this.f37704x, c5770b.f37704x) && jy8.m45881e(this.f37705y, c5770b.f37705y);
        }

        @Override // p000.nj9
        public long getItemId() {
            return 225L;
        }

        public final TextSource getTitle() {
            return this.f37704x;
        }

        @Override // p000.nj9
        public int getViewType() {
            return 225;
        }

        public int hashCode() {
            return (this.f37704x.hashCode() * 31) + this.f37705y.hashCode();
        }

        @Override // p000.zt5
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Object getChangePayload(nj9 nj9Var) {
            if ((nj9Var instanceof C5770b ? (C5770b) nj9Var : null) == null) {
                return super.getChangePayload(nj9Var);
            }
            b bVar = new b();
            bVar.m39076e(!jy8.m45881e(this.f37705y, r0.f37705y));
            bVar.m39077f(!jy8.m45881e(this.f37704x, r0.f37704x));
            return bVar;
        }

        /* renamed from: t */
        public final cw1 m39073t() {
            return this.f37705y;
        }

        public String toString() {
            return "Sharing(title=" + this.f37704x + ", sharingState=" + this.f37705y + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ hp1(iel ielVar, xd5 xd5Var) {
        this(ielVar);
    }

    /* renamed from: j */
    public final iel m39067j() {
        return this.f37700w;
    }

    public hp1(iel ielVar) {
        this.f37700w = ielVar;
    }

    /* renamed from: hp1$a */
    public static final class C5769a extends hp1 {

        /* renamed from: y */
        public static final a f37701y = new a(null);

        /* renamed from: x */
        public final List f37702x;

        /* renamed from: hp1$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* renamed from: hp1$a$b */
        public static final class b extends nj9.AbstractC7928a {
            /* renamed from: c */
            public final boolean m39070c() {
                return m55451b().get(0);
            }

            /* renamed from: d */
            public final void m39071d(boolean z) {
                m55451b().set(0, z);
            }
        }

        public C5769a(List list) {
            super(iel.GRID, null);
            this.f37702x = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5769a) && jy8.m45881e(this.f37702x, ((C5769a) obj).f37702x);
        }

        @Override // p000.nj9
        public long getItemId() {
            return 222L;
        }

        @Override // p000.nj9
        public int getViewType() {
            return 222;
        }

        public int hashCode() {
            return this.f37702x.hashCode();
        }

        @Override // p000.zt5
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Object getChangePayload(nj9 nj9Var) {
            if ((nj9Var instanceof C5769a ? (C5769a) nj9Var : null) == null) {
                return super.getChangePayload(nj9Var);
            }
            b bVar = new b();
            bVar.m39071d(!jy8.m45881e(this.f37702x, r0.f37702x));
            return bVar;
        }

        /* renamed from: t */
        public final List m39069t() {
            return this.f37702x;
        }

        public String toString() {
            return "Grid(opponentsPages=" + this.f37702x + Extension.C_BRAKE;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5769a(u28 u28Var) {
            this(r1 == null ? dv3.m28431q() : r1);
            List m100348a = u28Var != null ? u28Var.m100348a() : null;
        }
    }

    /* renamed from: hp1$c */
    public static final class C5771c extends hp1 {

        /* renamed from: B */
        public static final a f37706B = new a(null);

        /* renamed from: A */
        public final boolean f37707A;

        /* renamed from: x */
        public final List f37708x;

        /* renamed from: y */
        public final r0a f37709y;

        /* renamed from: z */
        public final njd f37710z;

        /* renamed from: hp1$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* renamed from: hp1$c$b */
        public static final class b extends nj9.AbstractC7928a {
            /* renamed from: c */
            public final boolean m39083c() {
                return m55451b().get(1);
            }

            /* renamed from: d */
            public final boolean m39084d() {
                return m55451b().get(0);
            }

            /* renamed from: e */
            public final boolean m39085e() {
                return m55451b().get(2);
            }

            /* renamed from: f */
            public final void m39086f(boolean z) {
                m55451b().set(1, z);
            }

            /* renamed from: g */
            public final void m39087g(boolean z) {
                m55451b().set(0, z);
            }

            /* renamed from: h */
            public final void m39088h(boolean z) {
                m55451b().set(2, z);
            }
        }

        public C5771c(List list, r0a r0aVar, njd njdVar, boolean z) {
            super(iel.SPEAKER, null);
            this.f37708x = list;
            this.f37709y = r0aVar;
            this.f37710z = njdVar;
            this.f37707A = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5771c)) {
                return false;
            }
            C5771c c5771c = (C5771c) obj;
            return jy8.m45881e(this.f37708x, c5771c.f37708x) && jy8.m45881e(this.f37709y, c5771c.f37709y) && jy8.m45881e(this.f37710z, c5771c.f37710z) && this.f37707A == c5771c.f37707A;
        }

        @Override // p000.nj9
        public long getItemId() {
            return 111L;
        }

        @Override // p000.nj9
        public int getViewType() {
            return 111;
        }

        public int hashCode() {
            int hashCode = this.f37708x.hashCode() * 31;
            r0a r0aVar = this.f37709y;
            int hashCode2 = (hashCode + (r0aVar == null ? 0 : r0aVar.hashCode())) * 31;
            njd njdVar = this.f37710z;
            return ((hashCode2 + (njdVar != null ? njdVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f37707A);
        }

        @Override // p000.zt5
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Object getChangePayload(nj9 nj9Var) {
            C5771c c5771c = nj9Var instanceof C5771c ? (C5771c) nj9Var : null;
            if (c5771c == null) {
                return super.getChangePayload(nj9Var);
            }
            b bVar = new b();
            bVar.m39087g(!jy8.m45881e(this.f37708x, c5771c.f37708x));
            bVar.m39086f((jy8.m45881e(this.f37709y, c5771c.f37709y) && jy8.m45881e(this.f37710z, c5771c.f37710z)) ? false : true);
            bVar.m39088h(this.f37707A != c5771c.f37707A);
            return bVar;
        }

        /* renamed from: t */
        public final r0a m39079t() {
            return this.f37709y;
        }

        public String toString() {
            return "Speaker(opponentsPages=" + this.f37708x + ", mainOpponentState=" + this.f37709y + ", opponentPipState=" + this.f37710z + ", isP2GCallAnimationDepended=" + this.f37707A + Extension.C_BRAKE;
        }

        /* renamed from: u */
        public final njd m39080u() {
            return this.f37710z;
        }

        /* renamed from: v */
        public final List m39081v() {
            return this.f37708x;
        }

        /* renamed from: w */
        public final boolean m39082w() {
            return this.f37707A;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5771c(nhi nhiVar) {
            this(r1 == null ? dv3.m28431q() : r1, nhiVar != null ? nhiVar.m55372a() : null, nhiVar != null ? nhiVar.m55373b() : null, nhiVar != null ? nhiVar.m55375d() : false);
            List m55374c = nhiVar != null ? nhiVar.m55374c() : null;
        }
    }
}
