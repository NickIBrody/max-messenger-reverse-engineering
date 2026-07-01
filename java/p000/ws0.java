package p000;

import android.system.Os;
import android.system.OsConstants;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ws0 {

    /* renamed from: f */
    public static final C16786c f116809f = new C16786c(null);

    /* renamed from: g */
    public static final String f116810g = ws0.class.getName();

    /* renamed from: a */
    public final zs0 f116811a;

    /* renamed from: b */
    public final xs0 f116812b;

    /* renamed from: c */
    public final kt0 f116813c;

    /* renamed from: d */
    public final qd9 f116814d;

    /* renamed from: e */
    public final qd9 f116815e;

    /* renamed from: ws0$a */
    public static final class C16784a {

        /* renamed from: a */
        public final long f116816a;

        /* renamed from: b */
        public final long f116817b;

        /* renamed from: c */
        public final long f116818c;

        /* renamed from: d */
        public final long f116819d;

        /* renamed from: e */
        public final double f116820e;

        /* renamed from: f */
        public final double f116821f;

        /* renamed from: g */
        public final double f116822g;

        /* renamed from: h */
        public final ys0 f116823h;

        /* renamed from: i */
        public final ys0 f116824i;

        public /* synthetic */ C16784a(long j, long j2, long j3, long j4, double d, double d2, double d3, ys0 ys0Var, ys0 ys0Var2, xd5 xd5Var) {
            this(j, j2, j3, j4, d, d2, d3, ys0Var, ys0Var2);
        }

        /* renamed from: a */
        public final ys0 m108351a() {
            return this.f116824i;
        }

        /* renamed from: b */
        public final double m108352b() {
            return this.f116822g;
        }

        /* renamed from: c */
        public final long m108353c() {
            return this.f116819d;
        }

        /* renamed from: d */
        public final long m108354d() {
            return this.f116817b;
        }

        /* renamed from: e */
        public final double m108355e() {
            return this.f116820e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16784a)) {
                return false;
            }
            C16784a c16784a = (C16784a) obj;
            return b66.m15572t(this.f116816a, c16784a.f116816a) && b66.m15572t(this.f116817b, c16784a.f116817b) && b66.m15572t(this.f116818c, c16784a.f116818c) && b66.m15572t(this.f116819d, c16784a.f116819d) && Double.compare(this.f116820e, c16784a.f116820e) == 0 && Double.compare(this.f116821f, c16784a.f116821f) == 0 && Double.compare(this.f116822g, c16784a.f116822g) == 0 && jy8.m45881e(this.f116823h, c16784a.f116823h) && jy8.m45881e(this.f116824i, c16784a.f116824i);
        }

        /* renamed from: f */
        public final long m108356f() {
            return this.f116816a;
        }

        /* renamed from: g */
        public final ys0 m108357g() {
            return this.f116823h;
        }

        /* renamed from: h */
        public final double m108358h() {
            return this.f116821f;
        }

        public int hashCode() {
            return (((((((((((((((b66.m15539H(this.f116816a) * 31) + b66.m15539H(this.f116817b)) * 31) + b66.m15539H(this.f116818c)) * 31) + b66.m15539H(this.f116819d)) * 31) + Double.hashCode(this.f116820e)) * 31) + Double.hashCode(this.f116821f)) * 31) + Double.hashCode(this.f116822g)) * 31) + this.f116823h.hashCode()) * 31) + this.f116824i.hashCode();
        }

        /* renamed from: i */
        public final long m108359i() {
            return this.f116818c;
        }

        public String toString() {
            return "BatteryMetricReport(estimatedRealtime=" + b66.m15554W(this.f116816a) + ", cachedTime=" + b66.m15554W(this.f116817b) + ", fgTime=" + b66.m15554W(this.f116818c) + ", bgTime=" + b66.m15554W(this.f116819d) + ", clkTck=" + this.f116820e + ", fgScore=" + this.f116821f + ", bgScore=" + this.f116822g + ", fgDiff=" + this.f116823h + ", bgDiff=" + this.f116824i + Extension.C_BRAKE;
        }

        public C16784a(long j, long j2, long j3, long j4, double d, double d2, double d3, ys0 ys0Var, ys0 ys0Var2) {
            this.f116816a = j;
            this.f116817b = j2;
            this.f116818c = j3;
            this.f116819d = j4;
            this.f116820e = d;
            this.f116821f = d2;
            this.f116822g = d3;
            this.f116823h = ys0Var;
            this.f116824i = ys0Var2;
        }
    }

    /* renamed from: ws0$b */
    public interface InterfaceC16785b {

        /* renamed from: ws0$b$a */
        public static final class a implements InterfaceC16785b {

            /* renamed from: a */
            public static final a f116825a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 661141864;
            }

            public String toString() {
                return "EmptyData";
            }
        }

        /* renamed from: ws0$b$b */
        public static final class b implements InterfaceC16785b {

            /* renamed from: a */
            public final Throwable f116826a;

            public b(Throwable th) {
                this.f116826a = th;
            }

            /* renamed from: a */
            public final Throwable m108360a() {
                return this.f116826a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f116826a, ((b) obj).f116826a);
            }

            public int hashCode() {
                return this.f116826a.hashCode();
            }

            public String toString() {
                return "InvalidData(reason=" + this.f116826a + Extension.C_BRAKE;
            }
        }

        /* renamed from: ws0$b$c */
        public static final class c implements InterfaceC16785b {

            /* renamed from: a */
            public final C16784a f116827a;

            public c(C16784a c16784a) {
                this.f116827a = c16784a;
            }

            /* renamed from: a */
            public final C16784a m108361a() {
                return this.f116827a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f116827a, ((c) obj).f116827a);
            }

            public int hashCode() {
                return this.f116827a.hashCode();
            }

            public String toString() {
                return "Success(report=" + this.f116827a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: ws0$c */
    public static final class C16786c {
        public /* synthetic */ C16786c(xd5 xd5Var) {
            this();
        }

        public C16786c() {
        }
    }

    /* renamed from: ws0$d */
    public static final class C16787d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((lt0) obj).m50356l()), Long.valueOf(((lt0) obj2).m50356l()));
        }
    }

    public ws0(zs0 zs0Var, xs0 xs0Var, kt0 kt0Var) {
        this.f116811a = zs0Var;
        this.f116812b = xs0Var;
        this.f116813c = kt0Var;
        bt7 bt7Var = new bt7() { // from class: us0
            @Override // p000.bt7
            public final Object invoke() {
                int m108346e;
                m108346e = ws0.m108346e();
                return Integer.valueOf(m108346e);
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f116814d = ae9.m1501b(ge9Var, bt7Var);
        this.f116815e = ae9.m1501b(ge9Var, new bt7() { // from class: vs0
            @Override // p000.bt7
            public final Object invoke() {
                double m108345d;
                m108345d = ws0.m108345d(ws0.this);
                return Double.valueOf(m108345d);
            }
        });
    }

    /* renamed from: d */
    public static final double m108345d(ws0 ws0Var) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Double.valueOf(Os.sysconf(OsConstants._SC_CLK_TCK)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Double valueOf = Double.valueOf(100.0d);
        if (zgg.m115729g(m115724b)) {
            m115724b = valueOf;
        }
        return ((Number) m115724b).doubleValue();
    }

    /* renamed from: e */
    public static final int m108346e() {
        return jwf.m45772d(Runtime.getRuntime().availableProcessors(), 1);
    }

    /* renamed from: c */
    public final InterfaceC16785b m108347c(List list, AppClockDump appClockDump) {
        InterfaceC16785b m116454b = this.f116811a.m116454b(list, appClockDump);
        if (m116454b != null) {
            return m116454b;
        }
        ckc m108348f = m108348f(mv3.m53162a1(list, new C16787d()), C6269iw.f42123c.m43155a(appClockDump));
        if (m108348f.m20283h()) {
            String str = f116810g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "No snapshots for calculating, skip it", null, 8, null);
                }
            }
            return InterfaceC16785b.a.f116825a;
        }
        Map m111869a = this.f116812b.m111869a(m108348f);
        xpd m99576c = appClockDump.m99576c();
        long m15579b0 = ((b66) m99576c.m111752c()).m15579b0();
        long m15579b02 = ((b66) m99576c.m111753d()).m15579b0();
        ys0 ys0Var = (ys0) p2a.m82711k(m111869a, hhl.f36955FG);
        ys0 ys0Var2 = (ys0) p2a.m82711k(m111869a, hhl.f36954BG);
        return new InterfaceC16785b.c(new C16784a(appClockDump.m99577d(), appClockDump.m99575b(), m15579b0, m15579b02, m108349g(), this.f116813c.m48067a(ys0Var, m15579b0, m108350h(), m108349g()), this.f116813c.m48067a(ys0Var2, m15579b02, m108350h(), m108349g()), ys0Var, ys0Var2, null));
    }

    /* renamed from: f */
    public final ckc m108348f(List list, C6269iw c6269iw) {
        if (list.isEmpty()) {
            return new d1c(0, 1, null);
        }
        d1c d1cVar = new d1c(0, 1, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lt0 lt0Var = (lt0) it.next();
            d1cVar.m26135o(new lk6(lt0Var, c6269iw.m43154a(lt0Var.m50356l())));
        }
        return d1cVar;
    }

    /* renamed from: g */
    public final double m108349g() {
        return ((Number) this.f116815e.getValue()).doubleValue();
    }

    /* renamed from: h */
    public final int m108350h() {
        return ((Number) this.f116814d.getValue()).intValue();
    }

    public /* synthetic */ ws0(zs0 zs0Var, xs0 xs0Var, kt0 kt0Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? new zs0(f116810g) : zs0Var, (i & 2) != 0 ? new xs0(f116810g) : xs0Var, (i & 4) != 0 ? new kt0(f116810g) : kt0Var);
    }
}
