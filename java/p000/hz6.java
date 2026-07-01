package p000;

import android.net.TrafficStats;
import android.os.Process;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.net.ssl.SSLSocket;
import p000.b66;
import p000.d0k;
import p000.fs3;
import p000.t84;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class hz6 extends qn0 implements j8c {

    /* renamed from: q */
    public static final C5882a f38776q = new C5882a(null);

    /* renamed from: j */
    public final fy5 f38777j;

    /* renamed from: k */
    public final ls3 f38778k;

    /* renamed from: l */
    public final boolean f38779l;

    /* renamed from: m */
    public final boolean f38780m;

    /* renamed from: n */
    public final C5883b f38781n;

    /* renamed from: o */
    public final r94 f38782o;

    /* renamed from: p */
    public final CopyOnWriteArrayList f38783p;

    /* renamed from: hz6$a */
    public static final class C5882a {
        public /* synthetic */ C5882a(xd5 xd5Var) {
            this();
        }

        public C5882a() {
        }
    }

    /* renamed from: hz6$b */
    public final class C5883b implements wpj {

        /* renamed from: a */
        public final d0k.InterfaceC3875b f38784a = new hij();

        /* renamed from: b */
        public final boolean f38785b;

        /* renamed from: c */
        public final fy5 f38786c;

        public C5883b() {
            this.f38785b = hz6.this.f38779l;
            this.f38786c = hz6.this.f38777j;
        }

        @Override // p000.wpj
        /* renamed from: a */
        public boolean mo39962a() {
            return hz6.this.f88129a.mo36336m();
        }

        @Override // p000.wpj
        /* renamed from: b */
        public d0k.InterfaceC3875b mo39963b() {
            return this.f38784a;
        }

        @Override // p000.wpj
        /* renamed from: c */
        public void mo39964c(Socket socket) {
            hz6.this.m86485l(socket);
            try {
                TrafficStats.untagSocket(socket);
            } catch (Exception unused) {
            }
        }

        @Override // p000.wpj
        /* renamed from: d */
        public boolean mo39965d() {
            return hz6.this.f88129a.mo36338o();
        }

        @Override // p000.wpj
        /* renamed from: e */
        public void mo39966e(String str, SSLSocket sSLSocket, t84.C15451a c15451a) {
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "FastClient", "connectTls -> " + sSLSocket, null, 8, null);
                }
            }
            try {
                InetAddress inetAddress = sSLSocket.getInetAddress();
                if (inetAddress == null) {
                    throw new SocketException("Has no remote address, " + sSLSocket + Extension.DOT_CHAR);
                }
                j04 mo26081a = mo39963b().mo26081a();
                fy5 mo39970i = mo39970i();
                hz6 hz6Var = hz6.this;
                mo39970i.mo34162b(str, inetAddress);
                try {
                    hz6Var.f88131c.mo43539b(sSLSocket, str, hz6Var.f88132d);
                    mo39970i.mo34164d(str, inetAddress, true);
                    c15451a.m98289i(b66.m15577y(mo26081a.mo26092a()));
                    qf8 m52708k2 = mp9Var.m52708k();
                    if (m52708k2 == null) {
                        return;
                    }
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, "FastClient", "<- connectTls, success for " + sSLSocket, null, 8, null);
                    }
                } catch (Throwable th) {
                    mo39970i.mo34164d(str, inetAddress, false);
                    throw th;
                }
            } catch (IOException e) {
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.WARN;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        m52708k3.mo15007a(yp9Var3, "FastClient", "<- connectTls, failed for " + sSLSocket, e);
                    }
                }
                mo39964c(sSLSocket);
                throw e;
            }
        }

        @Override // p000.wpj
        /* renamed from: f */
        public void mo39967f() {
            TrafficStats.clearThreadStatsTag();
        }

        @Override // p000.wpj
        /* renamed from: g */
        public long mo39968g(int i, b66 b66Var, b66 b66Var2) {
            return (b66Var == null || b66Var2 == null) ? b66Var != null ? hl0.m38635c(i, b66Var.m15579b0(), 0L, 4, null) : b66Var2 != null ? hl0.m38635c(i, 0L, b66Var2.m15579b0(), 2, null) : hl0.m38635c(i, 0L, 0L, 6, null) : hl0.m38634b(i, b66Var.m15579b0(), b66Var2.m15579b0());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v5 */
        @Override // p000.wpj
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Socket mo39969h(String str, int i, InetAddress inetAddress, long j, t84.C15451a c15451a) {
            long j2;
            qf8 m52708k;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k2.mo15009d(yp9Var)) {
                    j2 = 8;
                    qf8.m85812f(m52708k2, yp9Var, "FastClient", "connectTcp -> " + inetAddress + ":" + i + ", timeout=" + b66.m15554W(j), null, 8, null);
                }
            }
            Socket m86486m = hz6.this.m86486m(hz6.this.m86488o(str));
            try {
                try {
                    j04 mo26081a = mo39963b().mo26081a();
                    fy5 mo39970i = mo39970i();
                    mo39970i.mo34162b(str, inetAddress);
                    try {
                        try {
                            m86486m.connect(new InetSocketAddress(inetAddress, i), b66.m15551T(j, n66.MILLISECONDS));
                            mo39970i.mo34164d(str, inetAddress, true);
                            c15451a.m98288h(b66.m15577y(mo26081a.mo26092a()));
                            qf8 m52708k3 = mp9Var.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var2 = yp9.INFO;
                                if (m52708k3.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k3, yp9Var2, "FastClient", "<- connectTcp, success, " + m86486m, null, 8, null);
                                }
                            }
                            return m86486m;
                        } catch (Throwable th) {
                            th = th;
                            mo39970i.mo34164d(str, inetAddress, false);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e) {
                    e = e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var3)) {
                            m52708k.mo15007a(yp9Var3, "FastClient", "<- connectTcp, failed for " + inetAddress + ":" + i + ", timeout=" + b66.m15554W(j2), e);
                        }
                    }
                    mo39964c(m86486m);
                    throw e;
                }
            } catch (IOException e2) {
                e = e2;
                j2 = j;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                mo39964c(m86486m);
                throw e;
            }
        }

        @Override // p000.wpj
        /* renamed from: i */
        public fy5 mo39970i() {
            return this.f38786c;
        }

        @Override // p000.wpj
        /* renamed from: j */
        public boolean mo39971j() {
            return this.f38785b;
        }

        @Override // p000.wpj
        /* renamed from: k */
        public Thread mo39972k(Runnable runnable) {
            Thread mo50240a = hz6.this.f38778k.mo50240a("fast-connect", runnable);
            mo50240a.start();
            return mo50240a;
        }

        @Override // p000.wpj
        /* renamed from: m */
        public void mo39973m() {
            TrafficStats.setThreadStatsTag(Process.myTid());
        }
    }

    /* renamed from: hz6$c */
    public interface InterfaceC5884c {
        /* renamed from: a */
        void mo36855a(boolean z);
    }

    public hz6(gs3 gs3Var, jji jjiVar, fs3.InterfaceC4968a interfaceC4968a, fy5 fy5Var, ls3 ls3Var, boolean z, boolean z2, boolean z3, boolean z4) {
        super(gs3Var, new ia4(gs3Var.mo36334j(), gs3Var.mo36335l(), gs3Var.mo36333b()), jjiVar, interfaceC4968a, z3);
        int i;
        n66 n66Var;
        this.f38777j = fy5Var;
        this.f38778k = ls3Var;
        this.f38779l = z;
        this.f38780m = z2;
        this.f38781n = new C5883b();
        b66.C2293a c2293a = b66.f13235x;
        if (z) {
            i = 1;
            n66Var = n66.SECONDS;
        } else {
            i = 500;
            n66Var = n66.MILLISECONDS;
        }
        this.f38782o = new r94(gs3Var, new yhj(), g66.m34798C(i, n66Var), g66.m34798C(z ? 10 : 3, n66.SECONDS), g66.m34798C(z ? 100 : 96, n66.SECONDS), z4, null);
        this.f38783p = new CopyOnWriteArrayList();
    }

    /* renamed from: A */
    public static final void m39947A(eqj eqjVar, boolean z) {
        eqjVar.m30822s(z);
    }

    /* renamed from: B */
    public int m39958B() {
        return 15000;
    }

    /* renamed from: C */
    public String m39959C() {
        return this.f88133e.f39600a;
    }

    /* renamed from: D */
    public int m39960D() {
        return this.f88133e.m40963b();
    }

    @Override // p000.fs3
    /* renamed from: a */
    public void mo33760a(boolean z) {
        Iterator it = this.f38783p.iterator();
        while (it.hasNext()) {
            ((InterfaceC5884c) it.next()).mo36855a(z);
        }
    }

    @Override // p000.fs3
    /* renamed from: b */
    public boolean mo33761b() {
        return this.f88133e.f39602c;
    }

    @Override // p000.fs3
    public void close() {
    }

    @Override // p000.j8c
    public k94 createConnection() {
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "FastClient", "createConnection -> to " + m39959C() + ":" + m39960D() + ", with rbc=" + this.f38779l, null, 8, null);
            }
        }
        final eqj eqjVar = new eqj(this.f38781n);
        InterfaceC5884c interfaceC5884c = new InterfaceC5884c() { // from class: gz6
            @Override // p000.hz6.InterfaceC5884c
            /* renamed from: a */
            public final void mo36855a(boolean z) {
                hz6.m39947A(eqj.this, z);
            }
        };
        this.f38783p.add(interfaceC5884c);
        try {
            try {
                String m39959C = m39959C();
                int m39960D = m39960D();
                b66.C2293a c2293a = b66.f13235x;
                cqj m30815k = eqjVar.m30815k(m39959C, m39960D, g66.m34798C(m39958B(), n66.MILLISECONDS));
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, "FastClient", "<- createConnection, SUCCESS for " + m30815k, null, 8, null);
                    }
                }
                this.f38782o.m88172g();
                if (this.f38779l) {
                    m30815k.m25149k(this.f38782o);
                }
                this.f38783p.remove(interfaceC5884c);
                return m30815k;
            } catch (IOException e) {
                if (e.getCause() instanceof SocketTimeoutException) {
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, "FastClient", "createConnection, reset dns after socket timeout", null, 8, null);
                        }
                    }
                    if (this.f38780m) {
                        this.f38777j.mo34163c(m39959C());
                    } else {
                        this.f38777j.reset();
                    }
                }
                this.f38782o.m88171e(e);
                throw e;
            }
        } catch (Throwable th) {
            this.f38783p.remove(interfaceC5884c);
            throw th;
        }
    }

    @Override // p000.j8c
    /* renamed from: f */
    public long mo39961f() {
        return this.f38782o.m88173i();
    }
}
