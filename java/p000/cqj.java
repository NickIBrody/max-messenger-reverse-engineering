package p000;

import android.net.TrafficStats;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.t84;

/* loaded from: classes4.dex */
public final class cqj implements k94 {

    /* renamed from: i */
    public static final C3771a f21926i = new C3771a(null);

    /* renamed from: a */
    public final Socket f21927a;

    /* renamed from: b */
    public final t84.C15451a f21928b;

    /* renamed from: c */
    public r94 f21929c;

    /* renamed from: d */
    public final AtomicBoolean f21930d = new AtomicBoolean(false);

    /* renamed from: e */
    public final AtomicBoolean f21931e = new AtomicBoolean(false);

    /* renamed from: f */
    public final qd9 f21932f = ae9.m1500a(new bt7() { // from class: aqj
        @Override // p000.bt7
        public final Object invoke() {
            DataOutputStream m25142j;
            m25142j = cqj.m25142j(cqj.this);
            return m25142j;
        }
    });

    /* renamed from: g */
    public final qd9 f21933g = ae9.m1500a(new bt7() { // from class: bqj
        @Override // p000.bt7
        public final Object invoke() {
            DataInputStream m25141h;
            m25141h = cqj.m25141h(cqj.this);
            return m25141h;
        }
    });

    /* renamed from: h */
    public final String f21934h = "TcpConnection@" + System.identityHashCode(this);

    /* renamed from: cqj$a */
    public static final class C3771a {
        public /* synthetic */ C3771a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m25150a(IOException iOException) {
            String message;
            return (iOException instanceof SocketException) && (message = iOException.getMessage()) != null && z5j.m115028U(message, "Software caused connection abort", true);
        }

        public C3771a() {
        }
    }

    public cqj(Socket socket, t84.C15451a c15451a) {
        this.f21927a = socket;
        this.f21928b = c15451a;
    }

    /* renamed from: h */
    public static final DataInputStream m25141h(cqj cqjVar) {
        return new DataInputStream(cqjVar.f21927a.getInputStream());
    }

    /* renamed from: j */
    public static final DataOutputStream m25142j(cqj cqjVar) {
        return new DataOutputStream(cqjVar.f21927a.getOutputStream());
    }

    @Override // p000.k94
    /* renamed from: a */
    public int mo25143a(byte[] bArr, int i, int i2) {
        try {
            return ((DataInputStream) this.f21933g.getValue()).read(bArr, i, i2);
        } catch (IOException e) {
            String str = this.f21934h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "receive2, failed on " + this, null, 8, null);
                }
            }
            m25148i(e);
            throw e;
        }
    }

    @Override // p000.k94
    /* renamed from: b */
    public void mo25144b(byte[] bArr) {
        try {
            ((DataInputStream) this.f21933g.getValue()).readFully(bArr, 0, bArr.length);
        } catch (IOException e) {
            String str = this.f21934h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "receive1, failed on " + this, null, 8, null);
                }
            }
            m25148i(e);
            throw e;
        }
    }

    @Override // p000.k94
    /* renamed from: c */
    public void mo25145c(byte[] bArr) {
        try {
            ((DataOutputStream) this.f21932f.getValue()).write(bArr, 0, bArr.length);
        } catch (IOException e) {
            String str = this.f21934h;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "send, failed on " + this, null, 8, null);
                }
            }
            m25148i(e);
            throw e;
        }
    }

    @Override // p000.k94
    public boolean close() {
        String str = this.f21934h;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "close, " + this, null, 8, null);
            }
        }
        if (!this.f21930d.compareAndSet(false, true)) {
            if (!this.f21927a.isClosed()) {
                String str2 = this.f21934h;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "close, " + m25147g() + " is unexpectedly NOT closed", null, 8, null);
                    }
                }
            }
            return false;
        }
        TrafficStats.setThreadStatsTag(this.f21927a.hashCode());
        try {
            this.f21927a.close();
        } catch (Exception e) {
            String str3 = this.f21934h;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    m52708k3.mo15007a(yp9Var3, str3, "failed to close socket for " + this, e);
                }
            }
        }
        try {
            TrafficStats.untagSocket(this.f21927a);
        } catch (Exception unused) {
        }
        if (this.f21932f.mo36442c()) {
            try {
                ((DataOutputStream) this.f21932f.getValue()).close();
            } catch (Exception unused2) {
            }
        }
        if (this.f21933g.mo36442c()) {
            try {
                ((DataInputStream) this.f21933g.getValue()).close();
            } catch (Exception unused3) {
            }
        }
        TrafficStats.clearThreadStatsTag();
        if (!this.f21927a.isClosed()) {
            String str4 = this.f21934h;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.WARN;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "close, socket is unexpectedly NOT closed for " + this, null, 8, null);
                }
            }
        }
        return true;
    }

    @Override // p000.k94
    /* renamed from: d */
    public t84.C15451a mo25146d() {
        return this.f21928b;
    }

    /* renamed from: g */
    public final Socket m25147g() {
        return this.f21927a;
    }

    /* renamed from: i */
    public final void m25148i(IOException iOException) {
        r94 r94Var;
        if (this.f21930d.get() || !f21926i.m25150a(iOException) || (r94Var = this.f21929c) == null || !this.f21931e.compareAndSet(false, true)) {
            return;
        }
        r94Var.m88171e(iOException);
    }

    /* renamed from: k */
    public final void m25149k(r94 r94Var) {
        this.f21929c = r94Var;
    }

    public String toString() {
        return s5j.m95211n("\n        " + this.f21934h + "(\n             isSocketConnected=" + this.f21927a.isConnected() + "\n             isSocketClosed=" + this.f21927a.isClosed() + "\n             isClosed=" + this.f21930d.get() + "\n             " + this.f21927a + "\n             " + mo25146d().m98281a() + "\n        )\n    ");
    }
}
