package p000;

import com.google.android.exoplayer2.C3019i;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class q8h {

    /* renamed from: a */
    public final gwf f86870a;

    /* renamed from: b */
    public final long f86871b;

    /* renamed from: c */
    public final long f86872c;

    /* renamed from: q8h$a */
    public static abstract class AbstractC13577a extends q8h {

        /* renamed from: d */
        public final long f86873d;

        /* renamed from: e */
        public final long f86874e;

        /* renamed from: f */
        public final List f86875f;

        /* renamed from: g */
        public final long f86876g;

        /* renamed from: h */
        public final long f86877h;

        /* renamed from: i */
        public final long f86878i;

        public AbstractC13577a(gwf gwfVar, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
            super(gwfVar, j, j2);
            this.f86873d = j3;
            this.f86874e = j4;
            this.f86875f = list;
            this.f86878i = j5;
            this.f86876g = j6;
            this.f86877h = j7;
        }

        /* renamed from: c */
        public long m85183c(long j, long j2) {
            long mo85187g = mo85187g(j);
            return mo85187g != -1 ? mo85187g : (int) (m85189i((j2 - this.f86877h) + this.f86878i, j) - m85184d(j, j2));
        }

        /* renamed from: d */
        public long m85184d(long j, long j2) {
            if (mo85187g(j) == -1) {
                long j3 = this.f86876g;
                if (j3 != -9223372036854775807L) {
                    return Math.max(m85185e(), m85189i((j2 - this.f86877h) - j3, j));
                }
            }
            return m85185e();
        }

        /* renamed from: e */
        public long m85185e() {
            return this.f86873d;
        }

        /* renamed from: f */
        public long m85186f(long j, long j2) {
            if (this.f86875f != null) {
                return -9223372036854775807L;
            }
            long m85184d = m85184d(j, j2) + m85183c(j, j2);
            return (m85190j(m85184d) + m85188h(m85184d, j)) - this.f86878i;
        }

        /* renamed from: g */
        public abstract long mo85187g(long j);

        /* renamed from: h */
        public final long m85188h(long j, long j2) {
            List list = this.f86875f;
            if (list != null) {
                return (((C13580d) list.get((int) (j - this.f86873d))).f86884b * 1000000) / this.f86871b;
            }
            long mo85187g = mo85187g(j2);
            return (mo85187g == -1 || j != (m85185e() + mo85187g) - 1) ? (this.f86874e * 1000000) / this.f86871b : j2 - m85190j(j);
        }

        /* renamed from: i */
        public long m85189i(long j, long j2) {
            long m85185e = m85185e();
            long mo85187g = mo85187g(j2);
            if (mo85187g != 0) {
                if (this.f86875f != null) {
                    long j3 = (mo85187g + m85185e) - 1;
                    long j4 = m85185e;
                    while (j4 <= j3) {
                        long j5 = ((j3 - j4) / 2) + j4;
                        long m85190j = m85190j(j5);
                        if (m85190j < j) {
                            j4 = j5 + 1;
                        } else {
                            if (m85190j <= j) {
                                return j5;
                            }
                            j3 = j5 - 1;
                        }
                    }
                    return j4 == m85185e ? j4 : j3;
                }
                long j6 = this.f86873d + (j / ((this.f86874e * 1000000) / this.f86871b));
                if (j6 >= m85185e) {
                    return mo85187g == -1 ? j6 : Math.min(j6, (m85185e + mo85187g) - 1);
                }
            }
            return m85185e;
        }

        /* renamed from: j */
        public final long m85190j(long j) {
            List list = this.f86875f;
            return rwk.m94608i0(list != null ? ((C13580d) list.get((int) (j - this.f86873d))).f86883a - this.f86872c : (j - this.f86873d) * this.f86874e, 1000000L, this.f86871b);
        }

        /* renamed from: k */
        public boolean mo85191k() {
            return this.f86875f != null;
        }
    }

    /* renamed from: q8h$b */
    public static final class C13578b extends AbstractC13577a {

        /* renamed from: j */
        public final List f86879j;

        public C13578b(gwf gwfVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
            super(gwfVar, j, j2, j3, j4, list, j5, j6, j7);
            this.f86879j = list2;
        }

        @Override // p000.q8h.AbstractC13577a
        /* renamed from: g */
        public long mo85187g(long j) {
            return this.f86879j.size();
        }

        @Override // p000.q8h.AbstractC13577a
        /* renamed from: k */
        public boolean mo85191k() {
            return true;
        }
    }

    /* renamed from: q8h$c */
    public static final class C13579c extends AbstractC13577a {

        /* renamed from: j */
        public final bsk f86880j;

        /* renamed from: k */
        public final bsk f86881k;

        /* renamed from: l */
        public final long f86882l;

        public C13579c(gwf gwfVar, long j, long j2, long j3, long j4, long j5, List list, long j6, bsk bskVar, bsk bskVar2, long j7, long j8) {
            super(gwfVar, j, j2, j3, j5, list, j6, j7, j8);
            this.f86880j = bskVar;
            this.f86881k = bskVar2;
            this.f86882l = j4;
        }

        @Override // p000.q8h
        /* renamed from: a */
        public gwf mo85181a(keg kegVar) {
            bsk bskVar = this.f86880j;
            if (bskVar == null) {
                return super.mo85181a(kegVar);
            }
            C3019i c3019i = kegVar.f46784b;
            return new gwf(bskVar.m17620a(c3019i.f19227w, 0L, c3019i.f19202D, 0L), 0L, -1L);
        }

        @Override // p000.q8h.AbstractC13577a
        /* renamed from: g */
        public long mo85187g(long j) {
            if (this.f86875f != null) {
                return r0.size();
            }
            long j2 = this.f86882l;
            if (j2 != -1) {
                return (j2 - this.f86873d) + 1;
            }
            if (j != -9223372036854775807L) {
                return cu0.m25390a(BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.f86871b)), BigInteger.valueOf(this.f86874e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }
    }

    /* renamed from: q8h$d */
    public static final class C13580d {

        /* renamed from: a */
        public final long f86883a;

        /* renamed from: b */
        public final long f86884b;

        public C13580d(long j, long j2) {
            this.f86883a = j;
            this.f86884b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C13580d.class == obj.getClass()) {
                C13580d c13580d = (C13580d) obj;
                if (this.f86883a == c13580d.f86883a && this.f86884b == c13580d.f86884b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f86883a) * 31) + ((int) this.f86884b);
        }
    }

    public q8h(gwf gwfVar, long j, long j2) {
        this.f86870a = gwfVar;
        this.f86871b = j;
        this.f86872c = j2;
    }

    /* renamed from: a */
    public gwf mo85181a(keg kegVar) {
        return this.f86870a;
    }

    /* renamed from: b */
    public long m85182b() {
        return rwk.m94608i0(this.f86872c, 1000000L, this.f86871b);
    }

    /* renamed from: q8h$e */
    public static class C13581e extends q8h {

        /* renamed from: d */
        public final long f86885d;

        /* renamed from: e */
        public final long f86886e;

        public C13581e(gwf gwfVar, long j, long j2, long j3, long j4) {
            super(gwfVar, j, j2);
            this.f86885d = j3;
            this.f86886e = j4;
        }

        /* renamed from: c */
        public gwf m85192c() {
            long j = this.f86886e;
            if (j <= 0) {
                return null;
            }
            return new gwf(null, this.f86885d, j);
        }

        public C13581e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
