package p000;

import android.content.Context;
import android.net.TrafficStats;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class y4c {

    /* renamed from: a */
    public final Context f122372a;

    /* renamed from: b */
    public final String f122373b = y4c.class.getName();

    /* renamed from: c */
    public final qd9 f122374c = ae9.m1500a(new bt7() { // from class: x4c
        @Override // p000.bt7
        public final Object invoke() {
            SystemHealthManager m112829g;
            m112829g = y4c.m112829g(y4c.this);
            return m112829g;
        }
    });

    /* renamed from: y4c$a */
    public static final class C17440a {

        /* renamed from: c */
        public static final a f122375c = new a(null);

        /* renamed from: a */
        public final C17441b f122376a;

        /* renamed from: b */
        public final C17441b f122377b;

        /* renamed from: y4c$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C17440a(C17441b c17441b, C17441b c17441b2) {
            this.f122376a = c17441b;
            this.f122377b = c17441b2;
        }

        /* renamed from: a */
        public final C17441b m112835a() {
            return this.f122376a;
        }

        /* renamed from: b */
        public final C17441b m112836b() {
            return this.f122377b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17440a)) {
                return false;
            }
            C17440a c17440a = (C17440a) obj;
            return jy8.m45881e(this.f122376a, c17440a.f122376a) && jy8.m45881e(this.f122377b, c17440a.f122377b);
        }

        public int hashCode() {
            C17441b c17441b = this.f122376a;
            int hashCode = (c17441b == null ? 0 : c17441b.hashCode()) * 31;
            C17441b c17441b2 = this.f122377b;
            return hashCode + (c17441b2 != null ? c17441b2.hashCode() : 0);
        }

        public String toString() {
            return "NetworkSnapshot(healthStats=" + this.f122376a + ", trafficStats=" + this.f122377b + Extension.C_BRAKE;
        }
    }

    /* renamed from: y4c$b */
    public static final class C17441b {

        /* renamed from: a */
        public final C17442c f122378a;

        /* renamed from: b */
        public final C17442c f122379b;

        public C17441b(C17442c c17442c, C17442c c17442c2) {
            this.f122378a = c17442c;
            this.f122379b = c17442c2;
        }

        /* renamed from: a */
        public final C17442c m112837a() {
            return this.f122378a;
        }

        /* renamed from: b */
        public final C17442c m112838b() {
            return this.f122379b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17441b)) {
                return false;
            }
            C17441b c17441b = (C17441b) obj;
            return jy8.m45881e(this.f122378a, c17441b.f122378a) && jy8.m45881e(this.f122379b, c17441b.f122379b);
        }

        public int hashCode() {
            return (this.f122378a.hashCode() * 31) + this.f122379b.hashCode();
        }

        public String toString() {
            return "PerTypeNetworkPair(mobile=" + this.f122378a + ", wifi=" + this.f122379b + Extension.C_BRAKE;
        }
    }

    /* renamed from: y4c$c */
    public static final class C17442c {

        /* renamed from: a */
        public final long f122380a;

        /* renamed from: b */
        public final long f122381b;

        /* renamed from: c */
        public final long f122382c;

        public C17442c(long j, long j2, long j3) {
            this.f122380a = j;
            this.f122381b = j2;
            this.f122382c = j3;
        }

        /* renamed from: a */
        public final long m112839a() {
            return this.f122382c;
        }

        /* renamed from: b */
        public final long m112840b() {
            return this.f122380a;
        }

        /* renamed from: c */
        public final long m112841c() {
            return this.f122381b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17442c)) {
                return false;
            }
            C17442c c17442c = (C17442c) obj;
            return this.f122380a == c17442c.f122380a && this.f122381b == c17442c.f122381b && this.f122382c == c17442c.f122382c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f122380a) * 31) + Long.hashCode(this.f122381b)) * 31) + Long.hashCode(this.f122382c);
        }

        public String toString() {
            return "PerTypeNetworkSnapshot(rxBytes=" + this.f122380a + ", txBytes=" + this.f122381b + ", idleMs=" + this.f122382c + Extension.C_BRAKE;
        }
    }

    public y4c(Context context) {
        this.f122372a = context;
    }

    /* renamed from: g */
    public static final SystemHealthManager m112829g(y4c y4cVar) {
        Object m55838k = np4.m55838k(y4cVar.f122372a, SystemHealthManager.class);
        if (m55838k != null) {
            return (SystemHealthManager) m55838k;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public final C17440a m112830b() {
        C17441b m112832d = m112832d();
        C17441b m112834f = m112834f();
        if (m112832d != null) {
            String str = this.f122373b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Retrieved snapshot via HealthStats (trafficStats also captured: " + (m112834f != null) + Extension.C_BRAKE, null, 8, null);
                }
            }
        } else if (m112834f != null) {
            String str2 = this.f122373b;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Retrieved snapshot via TrafficStats only", null, 8, null);
                }
            }
        } else {
            String str3 = this.f122373b;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "Fallback on unknown", null, 8, null);
                }
            }
        }
        return new C17440a(m112832d, m112834f);
    }

    /* renamed from: c */
    public final SystemHealthManager m112831c() {
        return (SystemHealthManager) this.f122374c.getValue();
    }

    /* renamed from: d */
    public final C17441b m112832d() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            HealthStats takeMyUidSnapshot = m112831c().takeMyUidSnapshot();
            m115724b = zgg.m115724b(new C17441b(new C17442c(m112833e(takeMyUidSnapshot, 10048), m112833e(takeMyUidSnapshot, 10049), m112833e(takeMyUidSnapshot, 10024)), new C17442c(m112833e(takeMyUidSnapshot, 10050), m112833e(takeMyUidSnapshot, 10051), m112833e(takeMyUidSnapshot, 10016))));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str = this.f122373b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "Failed to read network counters via HealthStats", m115727e);
                }
            }
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (C17441b) m115724b;
    }

    /* renamed from: e */
    public final long m112833e(HealthStats healthStats, int i) {
        if (healthStats.hasMeasurement(i)) {
            return healthStats.getMeasurement(i);
        }
        return 0L;
    }

    /* renamed from: f */
    public final C17441b m112834f() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            int i = this.f122372a.getApplicationInfo().uid;
            m115724b = zgg.m115724b(new C17441b(new C17442c(jwf.m45773e(TrafficStats.getUidRxBytes(i), 0L), jwf.m45773e(TrafficStats.getUidTxBytes(i), 0L), 0L), new C17442c(0L, 0L, 0L)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str = this.f122373b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "Failed to read network counters via TrafficStats", m115727e);
                }
            }
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (C17441b) m115724b;
    }
}
