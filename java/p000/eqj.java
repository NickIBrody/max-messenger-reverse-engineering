package p000;

import java.net.ConnectException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLSocket;
import one.p010me.sdk.net.client.api.ConnectingCanceledException;
import p000.d0k;
import p000.fy5;
import p000.t84;
import p000.xpj;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes.dex */
public final class eqj {

    /* renamed from: a */
    public final wpj f28325a;

    /* renamed from: b */
    public final d0k.InterfaceC3875b f28326b;

    /* renamed from: c */
    public final Object f28327c;

    /* renamed from: d */
    public final AtomicReference f28328d;

    /* renamed from: e */
    public final AtomicBoolean f28329e;

    /* renamed from: f */
    public final t84.C15451a f28330f;

    /* renamed from: g */
    public final AtomicReference f28331g;

    /* renamed from: h */
    public final AtomicInteger f28332h;

    /* renamed from: i */
    public final AtomicInteger f28333i;

    /* renamed from: j */
    public final AtomicInteger f28334j;

    /* renamed from: k */
    public final AtomicBoolean f28335k;

    /* renamed from: l */
    public final String f28336l;

    /* renamed from: eqj$a */
    public static final class C4501a implements dt7 {

        /* renamed from: w */
        public static final C4501a f28337w = new C4501a();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(InetAddress inetAddress) {
            return cl_5.f93406d + inetAddress;
        }
    }

    /* renamed from: eqj$b */
    public static final class C4502b implements dt7 {

        /* renamed from: w */
        public static final C4502b f28338w = new C4502b();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(zpj zpjVar) {
            return cl_5.f93406d + zpjVar;
        }
    }

    public eqj(wpj wpjVar) {
        this.f28325a = wpjVar;
        d0k.InterfaceC3875b mo39963b = wpjVar.mo39963b();
        this.f28326b = mo39963b;
        this.f28327c = new Object();
        this.f28328d = new AtomicReference(null);
        this.f28329e = new AtomicBoolean(false);
        this.f28330f = new t84.C15451a(mo39963b);
        this.f28331g = new AtomicReference(null);
        this.f28332h = new AtomicInteger(0);
        this.f28333i = new AtomicInteger(0);
        this.f28334j = new AtomicInteger(0);
        this.f28335k = new AtomicBoolean(false);
        this.f28336l = "TcpConnector@" + System.identityHashCode(this);
    }

    /* renamed from: r */
    public static final void m30811r(eqj eqjVar, zpj zpjVar) {
        j04 mo26081a = eqjVar.f28326b.mo26081a();
        try {
            zpjVar.run();
            t50.m98065a(eqjVar.f28332h);
            synchronized (eqjVar.f28327c) {
                eqjVar.f28327c.notifyAll();
                pkk pkkVar = pkk.f85235a;
            }
            String str = eqjVar.f28336l;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "process, thread " + eqjVar.f28332h.get() + CSPStore.SLASH + eqjVar.f28333i.get() + " finished after " + b66.m15554W(mo26081a.mo26092a()), null, 8, null);
            }
        } catch (Throwable th) {
            t50.m98065a(eqjVar.f28332h);
            synchronized (eqjVar.f28327c) {
                eqjVar.f28327c.notifyAll();
                pkk pkkVar2 = pkk.f85235a;
                String str2 = eqjVar.f28336l;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                    throw th;
                }
                yp9 yp9Var2 = yp9.DEBUG;
                if (!m52708k2.mo15009d(yp9Var2)) {
                    throw th;
                }
                qf8.m85812f(m52708k2, yp9Var2, str2, "process, thread " + eqjVar.f28332h.get() + CSPStore.SLASH + eqjVar.f28333i.get() + " finished after " + b66.m15554W(mo26081a.mo26092a()), null, 8, null);
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m30812b() {
        if (this.f28329e.get()) {
            return;
        }
        synchronized (this.f28327c) {
            if (this.f28329e.compareAndSet(false, true)) {
                this.f28327c.notifyAll();
                pkk pkkVar = pkk.f85235a;
                String str = this.f28336l;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "abort", null, 8, null);
                }
            }
        }
    }

    /* renamed from: i */
    public final Socket m30813i(String str, int i, InetAddress inetAddress, long j, t84.C15451a c15451a) {
        Socket mo39969h = this.f28325a.mo39969h(str, i, inetAddress, j, c15451a);
        m30814j(str, mo39969h, c15451a);
        return mo39969h;
    }

    /* renamed from: j */
    public final void m30814j(String str, Socket socket, t84.C15451a c15451a) {
        if (!(socket instanceof SSLSocket)) {
            c15451a.m98289i(0L);
            String str2 = this.f28336l;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "connectTls, no tls required for " + socket, null, 8, null);
                return;
            }
            return;
        }
        xpj.C17262c m111777b = m30817m().m111777b();
        synchronized (this.f28327c) {
            long m111787b = m111777b.m111787b();
            while (m30818n() && pzj.m84652a(m111787b) && !this.f28335k.get()) {
                String str3 = this.f28336l;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.VERBOSE;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str3, "connectTls, delay=" + b66.m15554W(m111787b) + Extension.FIX_SPACE + m111777b, null, 8, null);
                    }
                }
                try {
                    this.f28327c.wait(b66.m15577y(m111787b));
                    m111787b = m111777b.m111787b();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    this.f28329e.set(true);
                    String str4 = this.f28336l;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str4, "connectTls, thread was interrupted", null, 8, null);
                        }
                    }
                }
            }
            if (!m30818n()) {
                this.f28325a.mo39964c(socket);
                String str5 = this.f28336l;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.WARN;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str5, "connectTls, cancel, " + socket, null, 8, null);
                    }
                }
                throw new ConnectException("Canceled.");
            }
            m111777b.m111788c();
            pkk pkkVar = pkk.f85235a;
        }
        try {
            this.f28325a.mo39966e(str, (SSLSocket) socket, c15451a);
            synchronized (this.f28327c) {
                m111777b.m111789d(true);
                this.f28327c.notifyAll();
            }
        } catch (Throwable th) {
            synchronized (this.f28327c) {
                m111777b.m111789d(false);
                this.f28327c.notifyAll();
                pkk pkkVar2 = pkk.f85235a;
                throw th;
            }
        }
    }

    /* renamed from: k */
    public final cqj m30815k(String str, int i, long j) {
        int i2;
        boolean compareAndSet;
        String str2 = this.f28336l;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "createConnection -> to " + str + ":" + i + ", timeout=" + b66.m15554W(j), null, 8, null);
            }
        }
        if (this.f28329e.get()) {
            throw new IllegalStateException("Already ABORTED!");
        }
        j04 mo26081a = this.f28326b.mo26081a();
        this.f28330f.m98290j();
        zpj[] m30821q = m30821q(str, i, j);
        this.f28330f.m98287g(str, i);
        synchronized (this.f28327c) {
            i2 = 0;
            compareAndSet = this.f28329e.compareAndSet(false, true);
        }
        Socket socket = (Socket) this.f28328d.getAndSet(null);
        if (socket != null) {
            this.f28330f.m98283c();
            String str3 = this.f28336l;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.VERBOSE;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "<- createConnection, WIN/" + b66.m15554W(mo26081a.mo26092a()) + " " + socket, null, 8, null);
                }
            }
            return new cqj(socket, this.f28330f);
        }
        if (!compareAndSet) {
            String str4 = this.f28336l;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str4, "<- createConnection, connect to " + str + ":" + i + " was canceled", null, 8, null);
                }
            }
            throw new ConnectingCanceledException("Connecting was canceled.");
        }
        String str5 = this.f28336l;
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.WARN;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str5, "<- createConnection, failed to connect to " + str + ":" + i, null, 8, null);
            }
        }
        SocketException socketException = new SocketException("Failed to connect to " + str + ":" + i + Extension.DOT_CHAR);
        int length = m30821q.length;
        while (true) {
            if (i2 >= length) {
                socketException.initCause(new SocketTimeoutException("Connect to " + str + ":" + i + " failed after " + b66.m15554W(mo26081a.mo26092a()) + Extension.DOT_CHAR));
                break;
            }
            if (!(m30821q[i2].m116327c() instanceof SocketTimeoutException)) {
                break;
            }
            i2++;
        }
        throw socketException;
    }

    /* renamed from: l */
    public final zpj[] m30816l(String str, int i, InetAddress[] inetAddressArr) {
        eqj eqjVar = this;
        xpj.C17261b m111776a = eqjVar.m30817m().m111776a();
        if (eqjVar.f28325a.mo39965d()) {
            String str2 = eqjVar.f28336l;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "createTasks, connection type is LOW", null, 8, null);
                }
            }
            int length = inetAddressArr.length;
            zpj[] zpjVarArr = new zpj[length];
            for (int i2 = 0; i2 < length; i2++) {
                zpjVarArr[i2] = new zpj(str, i, m111776a, inetAddressArr, eqjVar);
            }
            return zpjVarArr;
        }
        String str3 = eqjVar.f28336l;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str3, "createTasks, connection type is NORMAL or FAST", null, 8, null);
            }
        }
        int length2 = inetAddressArr.length;
        zpj[] zpjVarArr2 = new zpj[length2];
        int i3 = 0;
        while (i3 < length2) {
            zpjVarArr2[i3] = new zpj(str, i, m111776a, (InetAddress[]) AbstractC15314sy.m97278M0(inetAddressArr, new tv8(i3, i3)), eqjVar);
            i3++;
            eqjVar = this;
        }
        return zpjVarArr2;
    }

    /* renamed from: m */
    public final xpj m30817m() {
        Object obj = this.f28331g.get();
        if (obj != null) {
            return (xpj) obj;
        }
        throw new IllegalStateException("Tcp connect strategy is required!");
    }

    /* renamed from: n */
    public final boolean m30818n() {
        return !this.f28329e.get() && this.f28328d.get() == null;
    }

    /* renamed from: o */
    public final d0k.InterfaceC3875b m30819o() {
        return this.f28326b;
    }

    /* renamed from: p */
    public final void m30820p(Socket socket, t84.C15451a c15451a) {
        boolean z;
        String str = this.f28336l;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleSocket, " + socket, null, 8, null);
            }
        }
        Socket socket2 = (Socket) this.f28328d.get();
        if (socket2 == socket) {
            String str2 = this.f28336l;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "handleSocket, already has the same " + socket2, null, 8, null);
                return;
            }
            return;
        }
        if (socket2 != null) {
            String str3 = this.f28336l;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "handleSocket, already has " + socket2 + ", close " + socket, null, 8, null);
                }
            }
            this.f28325a.mo39964c(socket);
            return;
        }
        if (!socket.isConnected()) {
            String str4 = this.f28336l;
            qf8 m52708k4 = mp9Var.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "handleSocket, " + socket + " is NOT connected, close " + socket, null, 8, null);
                }
            }
            this.f28325a.mo39964c(socket);
            return;
        }
        synchronized (this.f28327c) {
            try {
                if (this.f28329e.get() || !uxe.m102988a(this.f28328d, null, socket)) {
                    z = true;
                } else {
                    this.f28330f.m98282b(c15451a);
                    this.f28327c.notifyAll();
                    z = false;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            String str5 = this.f28336l;
            qf8 m52708k5 = mp9Var.m52708k();
            if (m52708k5 == null) {
                return;
            }
            yp9 yp9Var5 = yp9.INFO;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, str5, "handleSocket, CONSUMED " + socket, null, 8, null);
                return;
            }
            return;
        }
        String str6 = this.f28336l;
        qf8 m52708k6 = mp9Var.m52708k();
        if (m52708k6 != null) {
            yp9 yp9Var6 = yp9.WARN;
            if (m52708k6.mo15009d(yp9Var6)) {
                qf8.m85812f(m52708k6, yp9Var6, str6, "handleSocket, already has another " + this.f28328d.get() + " or canceled=" + this.f28329e.get() + ", close " + socket, null, 8, null);
            }
        }
        this.f28325a.mo39964c(socket);
    }

    /* renamed from: q */
    public final zpj[] m30821q(String str, int i, long j) {
        String str2 = this.f28336l;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "process -> " + str + ":" + i + ", timeout=" + b66.m15554W(j), null, 8, null);
            }
        }
        fy5.C5012a resolve = this.f28325a.mo39970i().resolve(str);
        if (resolve == null) {
            String str3 = this.f28336l;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "<- process, failed to connect to " + str, null, 8, null);
                }
            }
            throw new UnknownHostException("Unable to resolve the " + str + Extension.DOT_CHAR);
        }
        String str4 = this.f28336l;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.VERBOSE;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str4, "process, " + AbstractC15314sy.m97263B0(resolve.m34165a(), "\n", "addresses=[\n", "\n]", 0, null, C4501a.f28337w, 24, null), null, 8, null);
            }
        }
        this.f28331g.set(xpj.f120706d.m111779a(this.f28326b, this.f28325a, j));
        zpj[] m30816l = m30816l(str, i, resolve.m34165a());
        String str5 = this.f28336l;
        qf8 m52708k4 = mp9Var.m52708k();
        if (m52708k4 != null) {
            yp9 yp9Var4 = yp9.VERBOSE;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str5, "process, " + AbstractC15314sy.m97263B0(m30816l, "\n", "tasks=[\n", "\n]", 0, null, C4502b.f28338w, 24, null), null, 8, null);
            }
        }
        xpj m30817m = m30817m();
        String str6 = this.f28336l;
        qf8 m52708k5 = mp9Var.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                qf8.m85812f(m52708k5, yp9Var5, str6, "process, using strategy=" + m30817m, null, 8, null);
            }
        }
        this.f28334j.set(m30816l.length);
        this.f28332h.set(0);
        this.f28333i.set(0);
        long m15585e = b66.f13235x.m15585e();
        while (m30825v(m15585e)) {
            if (this.f28333i.get() != this.f28334j.get()) {
                final zpj zpjVar = m30816l[this.f28333i.get()];
                String str7 = this.f28336l;
                mp9 mp9Var2 = mp9.f53834a;
                qf8 m52708k6 = mp9Var2.m52708k();
                if (m52708k6 != null) {
                    yp9 yp9Var6 = yp9.DEBUG;
                    if (m52708k6.mo15009d(yp9Var6)) {
                        qf8.m85812f(m52708k6, yp9Var6, str7, "process, create thread for " + zpjVar, null, 8, null);
                    }
                }
                this.f28325a.mo39972k(new Runnable() { // from class: dqj
                    @Override // java.lang.Runnable
                    public final void run() {
                        eqj.m30811r(eqj.this, zpjVar);
                    }
                });
                this.f28335k.set(false);
                long m111786a = m30817m.m111777b().m111786a(t50.m98065a(this.f28333i));
                String str8 = this.f28336l;
                qf8 m52708k7 = mp9Var2.m52708k();
                if (m52708k7 != null) {
                    yp9 yp9Var7 = yp9.VERBOSE;
                    if (m52708k7.mo15009d(yp9Var7)) {
                        qf8.m85812f(m52708k7, yp9Var7, str8, "process, nextConnectDelay=" + b66.m15554W(m111786a), null, 8, null);
                    }
                }
                m15585e = m111786a;
            }
        }
        this.f28330f.m98286f(resolve.m34166b());
        String str9 = this.f28336l;
        qf8 m52708k8 = mp9.f53834a.m52708k();
        if (m52708k8 != null) {
            yp9 yp9Var8 = yp9.DEBUG;
            if (m52708k8.mo15009d(yp9Var8)) {
                qf8.m85812f(m52708k8, yp9Var8, str9, "<- process, (" + this.f28332h.get() + CSPStore.SLASH + this.f28333i.get() + " thread(s) finished)", null, 8, null);
            }
        }
        return m30816l;
    }

    /* renamed from: s */
    public final void m30822s(boolean z) {
        xpj xpjVar;
        String str = this.f28336l;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setTryToConnect, " + z, null, 8, null);
            }
        }
        boolean z2 = !z;
        if (z && (xpjVar = (xpj) this.f28331g.get()) != null && xpjVar.m111778c(this.f28325a) && m30818n()) {
            synchronized (this.f28327c) {
                try {
                    if (!m30818n()) {
                        return;
                    }
                    if (this.f28333i.get() < this.f28334j.get()) {
                        this.f28335k.set(true);
                        this.f28327c.notifyAll();
                    } else {
                        z2 = true;
                    }
                    pkk pkkVar = pkk.f85235a;
                    if (!z2) {
                        String str2 = this.f28336l;
                        qf8 m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "setTryToConnect, force new connect", null, 8, null);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            m30812b();
        }
    }

    /* renamed from: t */
    public final void m30823t() {
        this.f28325a.mo39973m();
    }

    public String toString() {
        return this.f28336l + "(t=" + this.f28334j.get() + "|lt=" + this.f28333i.get() + "|ft=" + this.f28332h.get();
    }

    /* renamed from: u */
    public final void m30824u() {
        this.f28325a.mo39967f();
    }

    /* renamed from: v */
    public final boolean m30825v(long j) {
        if (!m30818n()) {
            return false;
        }
        if (this.f28333i.get() == 0) {
            return m30818n();
        }
        j04 mo26081a = this.f28326b.mo26081a();
        long j2 = j;
        boolean z = false;
        while (!z && pzj.m84652a(j2)) {
            synchronized (this.f28327c) {
                if (!m30818n() || this.f28335k.get() || this.f28332h.get() == this.f28334j.get() || this.f28333i.get() == this.f28332h.get()) {
                    break;
                }
                try {
                    this.f28327c.wait(b66.m15577y(j2));
                    try {
                        j2 = pzj.m84653b(mo26081a, j);
                        String str = this.f28336l;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.VERBOSE;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "waitForSocket, remaining delay=" + b66.m15554W(j2), null, 8, null);
                            }
                        }
                    } catch (InterruptedException unused) {
                        z = true;
                        pkk pkkVar = pkk.f85235a;
                    }
                } catch (InterruptedException unused2) {
                }
                pkk pkkVar2 = pkk.f85235a;
            }
        }
        String str2 = this.f28336l;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, s5j.m95211n("\n                waitForSocket, exit:\n                  is_thread_interrupted=" + z + "\n                  can_connect=" + m30818n() + "\n                  force_connect=" + this.f28335k.get() + "\n                  total_tasks=" + this.f28334j.get() + "\n                  launched_tasks=" + this.f28333i.get() + "\n                  finished_tasks=" + this.f28332h.get() + "\n                "), null, 8, null);
            }
        }
        if (z) {
            synchronized (this.f28327c) {
                this.f28329e.set(true);
                pkk pkkVar3 = pkk.f85235a;
            }
            Thread.currentThread().interrupt();
        }
        return m30818n() && this.f28332h.get() != this.f28334j.get();
    }
}
