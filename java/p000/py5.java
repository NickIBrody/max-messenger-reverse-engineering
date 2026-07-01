package p000;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p000.b66;
import p000.fy5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class py5 implements fy5 {

    /* renamed from: k */
    public static final C13473b f86094k = new C13473b(null);

    /* renamed from: a */
    public final long f86095a;

    /* renamed from: b */
    public final long f86096b;

    /* renamed from: c */
    public final d0k f86097c;

    /* renamed from: d */
    public final boolean f86098d;

    /* renamed from: e */
    public final String f86099e;

    /* renamed from: f */
    public final Object f86100f;

    /* renamed from: g */
    public final C4577ey f86101g;

    /* renamed from: h */
    public qzj f86102h;

    /* renamed from: i */
    public final a19 f86103i;

    /* renamed from: j */
    public final InterfaceC13472a f86104j;

    /* renamed from: py5$a */
    public interface InterfaceC13472a {
        /* renamed from: a */
        fy5.C5012a mo84563a(String str);
    }

    /* renamed from: py5$b */
    public static final class C13473b {
        public /* synthetic */ C13473b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m84564a(InetAddress inetAddress, long j) {
            try {
                return inetAddress.isReachable(b66.m15551T(j, n66.MILLISECONDS));
            } catch (IOException | RuntimeException unused) {
                return false;
            }
        }

        public C13473b() {
        }
    }

    /* renamed from: py5$c */
    public final class C13474c implements InterfaceC13472a {

        /* renamed from: py5$c$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f86106w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(InetAddress inetAddress) {
                return "- " + inetAddress;
            }
        }

        public C13474c() {
        }

        @Override // p000.py5.InterfaceC13472a
        /* renamed from: a */
        public fy5.C5012a mo84563a(String str) {
            String str2 = py5.this.f86099e;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "retrieveInetAddresses -> host=" + str, null, 8, null);
                }
            }
            try {
                fy5.C5012a c5012a = new fy5.C5012a(InetAddress.getAllByName(str), b66.m15577y(py5.this.f86097c.mo26081a().mo26092a()));
                String str3 = py5.this.f86099e;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.VERBOSE;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str3, "<- retrieveInetAddresses, " + AbstractC15314sy.m97263B0(c5012a.m34165a(), "\n", str + "=(\n", Extension.C_BRAKE, 0, null, a.f86106w, 24, null), null, 8, null);
                        return c5012a;
                    }
                }
                return c5012a;
            } catch (UnknownHostException e) {
                String str4 = py5.this.f86099e;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 == null) {
                    return null;
                }
                yp9 yp9Var3 = yp9.WARN;
                if (!m52708k3.mo15009d(yp9Var3)) {
                    return null;
                }
                m52708k3.mo15007a(yp9Var3, str4, "retrieveInetAddresses, could not get all ip addresses for " + str, e);
                return null;
            } catch (IOException e2) {
                String str5 = py5.this.f86099e;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 == null) {
                    return null;
                }
                yp9 yp9Var4 = yp9.WARN;
                if (!m52708k4.mo15009d(yp9Var4)) {
                    return null;
                }
                m52708k4.mo15007a(yp9Var4, str5, "retrieveInetAddresses, could not get all ip addresses for " + str, e2);
                return null;
            } catch (RuntimeException e3) {
                String str6 = py5.this.f86099e;
                qf8 m52708k5 = mp9.f53834a.m52708k();
                if (m52708k5 == null) {
                    return null;
                }
                yp9 yp9Var5 = yp9.WARN;
                if (!m52708k5.mo15009d(yp9Var5)) {
                    return null;
                }
                m52708k5.mo15007a(yp9Var5, str6, "retrieveInetAddresses, could not get all ip addresses for " + str + " due to unexpected failure", e3);
                return null;
            }
        }
    }

    public /* synthetic */ py5(long j, long j2, d0k d0kVar, boolean z, boolean z2, InterfaceC13472a interfaceC13472a, xd5 xd5Var) {
        this(j, j2, d0kVar, z, z2, interfaceC13472a);
    }

    /* renamed from: A */
    public static final pkk m84536A(py5 py5Var, String str, InetAddress inetAddress, boolean z) {
        bc8 bc8Var = (bc8) py5Var.f86101g.get(str);
        if (bc8Var != null) {
            bc8Var.m16018m(inetAddress, z);
        }
        return pkk.f85235a;
    }

    /* renamed from: B */
    public static final pkk m84537B(py5 py5Var, String str, InetAddress inetAddress) {
        bc8 bc8Var = (bc8) py5Var.f86101g.get(str);
        if (bc8Var != null) {
            bc8Var.m16019n(inetAddress);
        }
        return pkk.f85235a;
    }

    /* renamed from: D */
    public static final pkk m84538D(py5 py5Var, String str, InetAddress inetAddress, boolean z) {
        bc8 bc8Var = (bc8) py5Var.f86101g.get(str);
        if (bc8Var != null) {
            bc8Var.m16020o(inetAddress, z);
        }
        return pkk.f85235a;
    }

    /* renamed from: r */
    public static final pkk m84550r(py5 py5Var) {
        m84552u(py5Var, null, true, 1, null);
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final pkk m84551s(py5 py5Var, String str) {
        bc8 bc8Var = (bc8) py5Var.f86101g.get(str);
        if (bc8Var != null) {
            bc8Var.m16013g();
            bc8Var.m16014h();
        }
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static /* synthetic */ void m84552u(py5 py5Var, qzj qzjVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            qzjVar = py5Var.f86097c.mo26081a();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        py5Var.m84561t(qzjVar, z);
    }

    /* renamed from: v */
    public static final pkk m84553v(t7g t7gVar, py5 py5Var, String str) {
        bc8 bc8Var = (bc8) py5Var.f86101g.get(str);
        t7gVar.f104742w = bc8Var != null ? bc8Var.m16015i() : true;
        return pkk.f85235a;
    }

    /* renamed from: w */
    public static final pkk m84554w(x7g x7gVar, py5 py5Var, String str, x7g x7gVar2) {
        fy5.C5012a c5012a = (fy5.C5012a) x7gVar2.f118364w;
        bc8 m84562z = py5Var.m84562z(str, c5012a != null ? c5012a.m34165a() : null);
        x7gVar.f118364w = m84562z != null ? m84562z.m16010d() : null;
        return pkk.f85235a;
    }

    /* renamed from: x */
    public static final pkk m84555x(x7g x7gVar, py5 py5Var, String str, fy5.C5012a c5012a) {
        bc8 m84562z = py5Var.m84562z(str, c5012a.m34165a());
        x7gVar.f118364w = m84562z != null ? m84562z.m16010d() : null;
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final pkk m84556y(py5 py5Var, String str) {
        bc8 bc8Var = (bc8) py5Var.f86101g.get(str);
        if (bc8Var != null) {
            bc8Var.m16013g();
        }
        return pkk.f85235a;
    }

    /* renamed from: C */
    public final void m84557C(final String str, final InetAddress inetAddress, final boolean z) {
        m84558E(new bt7() { // from class: my5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84538D;
                m84538D = py5.m84538D(py5.this, str, inetAddress, z);
                return m84538D;
            }
        });
    }

    /* renamed from: E */
    public final void m84558E(bt7 bt7Var) {
        Object obj = this.f86100f;
        if (obj instanceof s7g) {
            ((s7g) obj).m95351a(bt7Var);
            return;
        }
        if (!(obj instanceof ReentrantLock)) {
            throw new IllegalStateException("Unexpected lock type");
        }
        Lock lock = (Lock) obj;
        lock.lock();
        try {
            bt7Var.invoke();
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00f9 A[Catch: all -> 0x00a9, TryCatch #0 {all -> 0x00a9, blocks: (B:12:0x0063, B:14:0x0067, B:16:0x0079, B:27:0x0084, B:29:0x008c, B:30:0x00b3, B:33:0x00eb, B:35:0x00f9, B:38:0x0102, B:40:0x010a, B:41:0x00c2, B:43:0x00ca), top: B:11:0x0063 }] */
    @Override // p000.fy5
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo34161a(String str, long j) {
        InetAddress[] m34165a;
        boolean z;
        qzj qzjVar;
        boolean m84564a;
        String str2 = this.f86099e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "isHostReachable, host=" + str + ", timeout=" + b66.m15554W(j) + " ...", null, 8, null);
            }
        }
        qzj mo26081a = this.f86097c.mo26081a();
        fy5.C5012a resolve = resolve(str);
        if (resolve == null || (m34165a = resolve.m34165a()) == null) {
            return false;
        }
        qzj mo26093b = mo26081a.mo26093b(j);
        TrafficStats.setThreadStatsTag(str.hashCode());
        try {
            int length = m34165a.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                }
                InetAddress inetAddress = m34165a[i];
                long m15559a0 = b66.m15559a0(mo26093b.mo26092a());
                if (b66.m15568p(m15559a0, this.f86096b) < 0) {
                    String str3 = this.f86099e;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str3, "isHostReachable, time's up, abort pinging " + str, null, 8, null);
                        }
                    }
                    qzjVar = mo26081a;
                    m84564a = false;
                } else {
                    String str4 = this.f86099e;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k3 = mp9Var.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.VERBOSE;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            StringBuilder sb = new StringBuilder();
                            qzjVar = mo26081a;
                            sb.append("isHostReachable, ping ");
                            sb.append(inetAddress);
                            sb.append(" ...");
                            qf8.m85812f(m52708k3, yp9Var3, str4, sb.toString(), null, 8, null);
                            mo34162b(str, inetAddress);
                            m84564a = f86094k.m84564a(inetAddress, m15559a0);
                            m84557C(str, inetAddress, m84564a);
                            if (m84564a) {
                                String str5 = this.f86099e;
                                qf8 m52708k4 = mp9Var.m52708k();
                                if (m52708k4 != null) {
                                    yp9 yp9Var4 = yp9.INFO;
                                    if (m52708k4.mo15009d(yp9Var4)) {
                                        qf8.m85812f(m52708k4, yp9Var4, str5, "isHostReachable, host=" + str + " is REACHABLE (" + inetAddress + "), took=" + b66.m15554W(qzjVar.mo26092a()), null, 8, null);
                                    }
                                }
                            }
                        }
                    }
                    qzjVar = mo26081a;
                    mo34162b(str, inetAddress);
                    m84564a = f86094k.m84564a(inetAddress, m15559a0);
                    m84557C(str, inetAddress, m84564a);
                    if (m84564a) {
                    }
                }
                if (m84564a) {
                    z = true;
                    break;
                }
                i++;
                mo26081a = qzjVar;
            }
            TrafficStats.clearThreadStatsTag();
            return z;
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // p000.fy5
    /* renamed from: b */
    public void mo34162b(final String str, final InetAddress inetAddress) {
        m84558E(new bt7() { // from class: ny5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84537B;
                m84537B = py5.m84537B(py5.this, str, inetAddress);
                return m84537B;
            }
        });
    }

    @Override // p000.fy5
    /* renamed from: c */
    public void mo34163c(final String str) {
        String str2 = this.f86099e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "reset host " + str, null, 8, null);
            }
        }
        m84558E(new bt7() { // from class: oy5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84551s;
                m84551s = py5.m84551s(py5.this, str);
                return m84551s;
            }
        });
    }

    @Override // p000.fy5
    /* renamed from: d */
    public void mo34164d(final String str, final InetAddress inetAddress, final boolean z) {
        m84558E(new bt7() { // from class: gy5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84536A;
                m84536A = py5.m84536A(py5.this, str, inetAddress, z);
                return m84536A;
            }
        });
    }

    /* renamed from: p */
    public final bc8 m84559p(String str) {
        C4577ey c4577ey = this.f86101g;
        Object obj = c4577ey.get(str);
        if (obj == null) {
            obj = new bc8(str, this.f86098d);
            c4577ey.put(str, obj);
        }
        return (bc8) obj;
    }

    /* renamed from: q */
    public final void m84560q() {
        qzj mo26081a = this.f86097c.mo26081a();
        qzj qzjVar = this.f86102h;
        if (qzjVar == null) {
            m84552u(this, mo26081a, false, 2, null);
        } else if (b66.m15568p(qzjVar.mo26092a(), this.f86095a) > 0) {
            m84552u(this, mo26081a, false, 2, null);
        }
    }

    @Override // p000.fy5
    public void reset() {
        String str = this.f86099e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "reset", null, 8, null);
            }
        }
        m84558E(new bt7() { // from class: hy5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84550r;
                m84550r = py5.m84550r(py5.this);
                return m84550r;
            }
        });
    }

    @Override // p000.fy5
    public fy5.C5012a resolve(final String str) {
        String str2;
        String str3 = this.f86099e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "resolve -> " + str, null, 8, null);
            }
        }
        final t7g t7gVar = new t7g();
        m84558E(new bt7() { // from class: iy5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84553v;
                m84553v = py5.m84553v(t7g.this, this, str);
                return m84553v;
            }
        });
        final x7g x7gVar = new x7g();
        fy5.C5012a c5012a = null;
        x7gVar.f118364w = t7gVar.f104742w ? this.f86104j.mo84563a(str) : null;
        final x7g x7gVar2 = new x7g();
        m84558E(new bt7() { // from class: jy5
            @Override // p000.bt7
            public final Object invoke() {
                pkk m84554w;
                m84554w = py5.m84554w(x7g.this, this, str, x7gVar);
                return m84554w;
            }
        });
        if (x7gVar2.f118364w == null && !t7gVar.f104742w) {
            String str4 = this.f86099e;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str4, "resolve, addresses not found for " + str + ", refresh cache ...", null, 8, null);
                }
            }
            final fy5.C5012a mo84563a = this.f86104j.mo84563a(str);
            if (mo84563a != null) {
                m84558E(new bt7() { // from class: ky5
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m84555x;
                        m84555x = py5.m84555x(x7g.this, this, str, mo84563a);
                        return m84555x;
                    }
                });
            } else {
                mo84563a = null;
            }
            x7gVar.f118364w = mo84563a;
        }
        if (x7gVar2.f118364w == null || (t7gVar.f104742w && x7gVar.f118364w == null)) {
            m84558E(new bt7() { // from class: ly5
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m84556y;
                    m84556y = py5.m84556y(py5.this, str);
                    return m84556y;
                }
            });
        }
        InetAddress[] inetAddressArr = (InetAddress[]) x7gVar2.f118364w;
        if (inetAddressArr != null) {
            fy5.C5012a c5012a2 = (fy5.C5012a) x7gVar.f118364w;
            c5012a = new fy5.C5012a(inetAddressArr, c5012a2 != null ? c5012a2.m34166b() : 0L);
        }
        String str5 = this.f86099e;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.VERBOSE;
            if (m52708k3.mo15009d(yp9Var3)) {
                if (c5012a != null) {
                    b66.C2293a c2293a = b66.f13235x;
                    str2 = ", took~" + b66.m15554W(g66.m34799D(c5012a.m34166b(), n66.MILLISECONDS));
                } else {
                    str2 = "";
                }
                qf8.m85812f(m52708k3, yp9Var3, str5, "<- resolve, " + str + str2, null, 8, null);
            }
        }
        return c5012a;
    }

    /* renamed from: t */
    public final void m84561t(qzj qzjVar, boolean z) {
        int size = this.f86101g.size();
        for (int i = 0; i < size; i++) {
            bc8 bc8Var = (bc8) this.f86101g.m51524r(i);
            if (z) {
                bc8Var.m16013g();
            }
            bc8Var.m16014h();
        }
        this.f86102h = qzjVar;
        String str = this.f86099e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "resetHosts, epoch=" + b66.m15554W(qzjVar.mo26092a()), null, 8, null);
        }
    }

    /* renamed from: z */
    public final bc8 m84562z(String str, InetAddress[] inetAddressArr) {
        String str2 = this.f86099e;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "update, host=" + str, null, 8, null);
            }
        }
        if (inetAddressArr != null) {
            m84559p(str).m16017k(inetAddressArr);
        }
        m84560q();
        bc8 bc8Var = (bc8) this.f86101g.get(str);
        if (bc8Var == null) {
            return null;
        }
        bc8Var.m16016j(this.f86103i);
        String str3 = this.f86099e;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.VERBOSE;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, bc8Var.toString(), null, 8, null);
            }
        }
        return bc8Var;
    }

    public py5(long j, long j2, d0k d0kVar, boolean z, boolean z2, InterfaceC13472a interfaceC13472a) {
        this.f86095a = j;
        this.f86096b = j2;
        this.f86097c = d0kVar;
        this.f86098d = z;
        this.f86099e = py5.class.getName();
        this.f86100f = z2 ? new s7g() : new ReentrantLock();
        this.f86101g = new C4577ey();
        this.f86103i = new a19();
        this.f86104j = interfaceC13472a == null ? new C13474c() : interfaceC13472a;
        if (b66.m15545N(j)) {
            return;
        }
        throw new IllegalArgumentException(("An illegal cache_ttl=" + b66.m15554W(j) + " specified").toString());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ py5(long j, long j2, d0k d0kVar, boolean z, boolean z2, InterfaceC13472a interfaceC13472a, int i, xd5 xd5Var) {
        this(r0, r2, (i & 4) != 0 ? new hij() : d0kVar, (i & 8) != 0 ? false : z, (i & 16) == 0 ? z2 : false, (i & 32) != 0 ? null : interfaceC13472a, null);
        long j3;
        long j4;
        if ((i & 1) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j3 = g66.m34798C(15, n66.MINUTES);
        } else {
            j3 = j;
        }
        if ((i & 2) != 0) {
            b66.C2293a c2293a2 = b66.f13235x;
            j4 = g66.m34798C(25, n66.MILLISECONDS);
        } else {
            j4 = j2;
        }
    }
}
