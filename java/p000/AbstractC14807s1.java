package p000;

import p000.d0k;
import p000.j04;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: s1 */
/* loaded from: classes.dex */
public abstract class AbstractC14807s1 implements d0k.InterfaceC3875b {

    /* renamed from: a */
    public final n66 f100131a;

    /* renamed from: b */
    public final qd9 f100132b = ae9.m1500a(new bt7() { // from class: r1
        @Override // p000.bt7
        public final Object invoke() {
            long m94913h;
            m94913h = AbstractC14807s1.m94913h(AbstractC14807s1.this);
            return Long.valueOf(m94913h);
        }
    });

    /* renamed from: s1$a */
    public static final class a implements j04 {

        /* renamed from: w */
        public final long f100133w;

        /* renamed from: x */
        public final AbstractC14807s1 f100134x;

        /* renamed from: y */
        public final long f100135y;

        public /* synthetic */ a(long j, AbstractC14807s1 abstractC14807s1, long j2, xd5 xd5Var) {
            this(j, abstractC14807s1, j2);
        }

        @Override // p000.qzj
        /* renamed from: a */
        public long mo26092a() {
            return b66.m15546O(qv9.m87043g(this.f100134x.m94914d(), this.f100133w, this.f100134x.m94915e()), this.f100135y);
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public /* bridge */ int compareTo(j04 j04Var) {
            return j04.C6313a.m43380a(this, j04Var);
        }

        @Override // p000.j04
        /* renamed from: d */
        public long mo26094d(j04 j04Var) {
            if (j04Var instanceof a) {
                a aVar = (a) j04Var;
                if (jy8.m45881e(this.f100134x, aVar.f100134x)) {
                    return b66.m15547P(qv9.m87043g(this.f100133w, aVar.f100133w, this.f100134x.m94915e()), b66.m15546O(this.f100135y, aVar.f100135y));
                }
            }
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + j04Var);
        }

        @Override // p000.qzj
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public j04 mo26093b(long j) {
            n66 m94915e = this.f100134x.m94915e();
            if (b66.m15543L(j)) {
                return new a(qv9.m87039c(this.f100133w, m94915e, j), this.f100134x, b66.f13235x.m15585e(), null);
            }
            long m15557Z = b66.m15557Z(j, m94915e);
            long m15547P = b66.m15547P(b66.m15546O(j, m15557Z), this.f100135y);
            long m87039c = qv9.m87039c(this.f100133w, m94915e, m15557Z);
            long m15557Z2 = b66.m15557Z(m15547P, m94915e);
            long m87039c2 = qv9.m87039c(m87039c, m94915e, m15557Z2);
            long m15546O = b66.m15546O(m15547P, m15557Z2);
            long m15532A = b66.m15532A(m15546O);
            if (m87039c2 != 0 && m15532A != 0 && (m87039c2 ^ m15532A) < 0) {
                long m34798C = g66.m34798C(p4a.m82814b(m15532A), m94915e);
                m87039c2 = qv9.m87039c(m87039c2, m94915e, m34798C);
                m15546O = b66.m15546O(m15546O, m34798C);
            }
            if ((1 | (m87039c2 - 1)) == BuildConfig.MAX_TIME_TO_UPLOAD) {
                m15546O = b66.f13235x.m15585e();
            }
            return new a(m87039c2, this.f100134x, m15546O, null);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && jy8.m45881e(this.f100134x, ((a) obj).f100134x) && b66.m15572t(mo26094d((j04) obj), b66.f13235x.m15585e());
        }

        public int hashCode() {
            return (b66.m15539H(this.f100135y) * 37) + Long.hashCode(this.f100133w);
        }

        public String toString() {
            return "LongTimeMark(" + this.f100133w + p66.m82877g(this.f100134x.m94915e()) + " + " + ((Object) b66.m15554W(this.f100135y)) + Extension.FIX_SPACE + this.f100134x + ')';
        }

        public a(long j, AbstractC14807s1 abstractC14807s1, long j2) {
            this.f100133w = j;
            this.f100134x = abstractC14807s1;
            this.f100135y = j2;
        }
    }

    public AbstractC14807s1(n66 n66Var) {
        this.f100131a = n66Var;
    }

    /* renamed from: h */
    public static final long m94913h(AbstractC14807s1 abstractC14807s1) {
        return abstractC14807s1.mo35524g();
    }

    /* renamed from: d */
    public final long m94914d() {
        return mo35524g() - m94916f();
    }

    /* renamed from: e */
    public final n66 m94915e() {
        return this.f100131a;
    }

    /* renamed from: f */
    public final long m94916f() {
        return ((Number) this.f100132b.getValue()).longValue();
    }

    /* renamed from: g */
    public abstract long mo35524g();

    @Override // p000.d0k
    /* renamed from: a */
    public j04 mo26081a() {
        return new a(m94914d(), this, b66.f13235x.m15585e(), null);
    }
}
