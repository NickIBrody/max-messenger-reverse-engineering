package p000;

import androidx.media3.common.C1084a;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class p8h {

    /* renamed from: a */
    public final hwf f84315a;

    /* renamed from: b */
    public final long f84316b;

    /* renamed from: c */
    public final long f84317c;

    /* renamed from: p8h$a */
    public static abstract class AbstractC13265a extends p8h {

        /* renamed from: d */
        public final long f84318d;

        /* renamed from: e */
        public final long f84319e;

        /* renamed from: f */
        public final List f84320f;

        /* renamed from: g */
        public final long f84321g;

        /* renamed from: h */
        public final long f84322h;

        /* renamed from: i */
        public final long f84323i;

        public AbstractC13265a(hwf hwfVar, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
            super(hwfVar, j, j2);
            this.f84318d = j3;
            this.f84319e = j4;
            this.f84320f = list;
            this.f84323i = j5;
            this.f84321g = j6;
            this.f84322h = j7;
        }

        /* renamed from: c */
        public long m82984c(long j, long j2) {
            long mo82988g = mo82988g(j);
            return mo82988g != -1 ? mo82988g : (int) (m82990i((j2 - this.f84322h) + this.f84323i, j) - m82985d(j, j2));
        }

        /* renamed from: d */
        public long m82985d(long j, long j2) {
            if (mo82988g(j) == -1) {
                long j3 = this.f84321g;
                if (j3 != -9223372036854775807L) {
                    return Math.max(m82986e(), m82990i((j2 - this.f84322h) - j3, j));
                }
            }
            return m82986e();
        }

        /* renamed from: e */
        public long m82986e() {
            return this.f84318d;
        }

        /* renamed from: f */
        public long m82987f(long j, long j2) {
            if (this.f84320f != null) {
                return -9223372036854775807L;
            }
            long m82985d = m82985d(j, j2) + m82984c(j, j2);
            return (m82991j(m82985d) + m82989h(m82985d, j)) - this.f84323i;
        }

        /* renamed from: g */
        public abstract long mo82988g(long j);

        /* renamed from: h */
        public final long m82989h(long j, long j2) {
            List list = this.f84320f;
            if (list != null) {
                return (((C13268d) list.get((int) (j - this.f84318d))).f84329b * 1000000) / this.f84316b;
            }
            long mo82988g = mo82988g(j2);
            return (mo82988g == -1 || j != (m82986e() + mo82988g) - 1) ? (this.f84319e * 1000000) / this.f84316b : j2 - m82991j(j);
        }

        /* renamed from: i */
        public long m82990i(long j, long j2) {
            long m82986e = m82986e();
            long mo82988g = mo82988g(j2);
            if (mo82988g != 0) {
                if (this.f84320f != null) {
                    long j3 = (mo82988g + m82986e) - 1;
                    long j4 = m82986e;
                    while (j4 <= j3) {
                        long j5 = ((j3 - j4) / 2) + j4;
                        long m82991j = m82991j(j5);
                        if (m82991j < j) {
                            j4 = j5 + 1;
                        } else {
                            if (m82991j <= j) {
                                return j5;
                            }
                            j3 = j5 - 1;
                        }
                    }
                    return j4 == m82986e ? j4 : j3;
                }
                long j6 = this.f84318d + (j / ((this.f84319e * 1000000) / this.f84316b));
                if (j6 >= m82986e) {
                    return mo82988g == -1 ? j6 : Math.min(j6, (m82986e + mo82988g) - 1);
                }
            }
            return m82986e;
        }

        /* renamed from: j */
        public final long m82991j(long j) {
            List list = this.f84320f;
            return qwk.m87193o1(list != null ? ((C13268d) list.get((int) (j - this.f84318d))).f84328a - this.f84317c : (j - this.f84318d) * this.f84319e, 1000000L, this.f84316b);
        }

        /* renamed from: k */
        public abstract hwf mo82992k(jeg jegVar, long j);

        /* renamed from: l */
        public boolean mo82993l() {
            return this.f84320f != null;
        }
    }

    /* renamed from: p8h$b */
    public static final class C13266b extends AbstractC13265a {

        /* renamed from: j */
        public final List f84324j;

        public C13266b(hwf hwfVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
            super(hwfVar, j, j2, j3, j4, list, j5, j6, j7);
            this.f84324j = list2;
        }

        @Override // p000.p8h.AbstractC13265a
        /* renamed from: g */
        public long mo82988g(long j) {
            return this.f84324j.size();
        }

        @Override // p000.p8h.AbstractC13265a
        /* renamed from: k */
        public hwf mo82992k(jeg jegVar, long j) {
            return (hwf) this.f84324j.get((int) (j - this.f84318d));
        }

        @Override // p000.p8h.AbstractC13265a
        /* renamed from: l */
        public boolean mo82993l() {
            return true;
        }
    }

    /* renamed from: p8h$c */
    public static final class C13267c extends AbstractC13265a {

        /* renamed from: j */
        public final csk f84325j;

        /* renamed from: k */
        public final csk f84326k;

        /* renamed from: l */
        public final long f84327l;

        public C13267c(hwf hwfVar, long j, long j2, long j3, long j4, long j5, List list, long j6, csk cskVar, csk cskVar2, long j7, long j8) {
            super(hwfVar, j, j2, j3, j5, list, j6, j7, j8);
            this.f84325j = cskVar;
            this.f84326k = cskVar2;
            this.f84327l = j4;
        }

        @Override // p000.p8h
        /* renamed from: a */
        public hwf mo82982a(jeg jegVar) {
            csk cskVar = this.f84325j;
            if (cskVar == null) {
                return super.mo82982a(jegVar);
            }
            C1084a c1084a = jegVar.f43682b;
            return new hwf(cskVar.m25268a(c1084a.f5578a, 0L, c1084a.f5587j, 0L), 0L, -1L);
        }

        @Override // p000.p8h.AbstractC13265a
        /* renamed from: g */
        public long mo82988g(long j) {
            if (this.f84320f != null) {
                return r0.size();
            }
            long j2 = this.f84327l;
            if (j2 != -1) {
                return (j2 - this.f84318d) + 1;
            }
            if (j != -9223372036854775807L) {
                return cu0.m25390a(BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f84316b)), BigInteger.valueOf(this.f84319e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // p000.p8h.AbstractC13265a
        /* renamed from: k */
        public hwf mo82992k(jeg jegVar, long j) {
            List list = this.f84320f;
            long j2 = list != null ? ((C13268d) list.get((int) (j - this.f84318d))).f84328a : (j - this.f84318d) * this.f84319e;
            csk cskVar = this.f84326k;
            C1084a c1084a = jegVar.f43682b;
            return new hwf(cskVar.m25268a(c1084a.f5578a, j, c1084a.f5587j, j2), 0L, -1L);
        }
    }

    /* renamed from: p8h$d */
    public static final class C13268d {

        /* renamed from: a */
        public final long f84328a;

        /* renamed from: b */
        public final long f84329b;

        public C13268d(long j, long j2) {
            this.f84328a = j;
            this.f84329b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C13268d.class == obj.getClass()) {
                C13268d c13268d = (C13268d) obj;
                if (this.f84328a == c13268d.f84328a && this.f84329b == c13268d.f84329b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f84328a) * 31) + ((int) this.f84329b);
        }
    }

    public p8h(hwf hwfVar, long j, long j2) {
        this.f84315a = hwfVar;
        this.f84316b = j;
        this.f84317c = j2;
    }

    /* renamed from: a */
    public hwf mo82982a(jeg jegVar) {
        return this.f84315a;
    }

    /* renamed from: b */
    public long m82983b() {
        return qwk.m87193o1(this.f84317c, 1000000L, this.f84316b);
    }

    /* renamed from: p8h$e */
    public static class C13269e extends p8h {

        /* renamed from: d */
        public final long f84330d;

        /* renamed from: e */
        public final long f84331e;

        public C13269e(hwf hwfVar, long j, long j2, long j3, long j4) {
            super(hwfVar, j, j2);
            this.f84330d = j3;
            this.f84331e = j4;
        }

        /* renamed from: c */
        public hwf m82994c() {
            long j = this.f84331e;
            if (j <= 0) {
                return null;
            }
            return new hwf(null, this.f84330d, j);
        }

        public C13269e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
