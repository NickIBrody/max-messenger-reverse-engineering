package ru.p033ok.tamtam.api;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import one.p010me.sdk.net.client.api.ConnectingCanceledException;
import p000.b66;
import p000.bt7;
import p000.clj;
import p000.hkj;
import p000.j8c;
import p000.k94;
import p000.mp9;
import p000.olj;
import p000.pkk;
import p000.pv5;
import p000.qf8;
import p000.qzj;
import p000.rpd;
import p000.s5j;
import p000.s7g;
import p000.t7g;
import p000.t84;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.api.AbstractC14553f;
import ru.p033ok.tamtam.api.C14549b;
import ru.p033ok.tamtam.api.C14552e;

/* renamed from: ru.ok.tamtam.api.b */
/* loaded from: classes.dex */
public final class C14549b extends AbstractC14553f {

    /* renamed from: S */
    public static final a f98650S = new a(null);

    /* renamed from: O */
    public final j8c f98651O;

    /* renamed from: P */
    public volatile k94 f98652P;

    /* renamed from: Q */
    public volatile qzj f98653Q;

    /* renamed from: R */
    public final Object f98654R;

    /* renamed from: ru.ok.tamtam.api.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: ru.ok.tamtam.api.b$b */
    public static final class b implements k94 {
        @Override // p000.k94
        /* renamed from: a */
        public int mo25143a(byte[] bArr, int i, int i2) {
            throw new IllegalStateException("No connection");
        }

        @Override // p000.k94
        /* renamed from: b */
        public void mo25144b(byte[] bArr) {
            throw new IllegalStateException("No connection");
        }

        @Override // p000.k94
        /* renamed from: c */
        public void mo25145c(byte[] bArr) {
            throw new IllegalStateException("No connection");
        }

        @Override // p000.k94
        public boolean close() {
            return false;
        }

        @Override // p000.k94
        /* renamed from: d */
        public t84.C15451a mo25146d() {
            return t84.f104762h.m98291a();
        }

        public String toString() {
            return "NoConnection";
        }
    }

    /* renamed from: ru.ok.tamtam.api.b$c */
    /* loaded from: classes6.dex */
    public final class c extends AbstractC14553f.d {
        public c() {
            super();
        }

        @Override // ru.p033ok.tamtam.api.AbstractC14553f.d
        /* renamed from: f */
        public void mo93508f() {
            super.mo93508f();
        }
    }

    public C14549b(C14550c c14550c) {
        super(c14550c, "Session#");
        this.f98651O = c14550c.f98656o;
        this.f98652P = new b();
        boolean z = this.f98673F;
        this.f98654R = (z && c14550c.f98648m) ? new s7g() : z ? new ReentrantLock() : null;
    }

    /* renamed from: Q0 */
    public static final pkk m93492Q0(t7g t7gVar, C14549b c14549b, int i) {
        t7gVar.f104742w = super.mo93495G0(i);
        return pkk.f85235a;
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: A0 */
    public byte[] mo93493A0(int i) {
        byte[] bArr = new byte[i];
        this.f98652P.mo25144b(bArr);
        return bArr;
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: E0 */
    public void mo93494E0(byte[] bArr) {
        this.f98652P.mo25145c(bArr);
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: G0 */
    public boolean mo93495G0(final int i) {
        if (!this.f98673F) {
            return super.mo93495G0(i);
        }
        final t7g t7gVar = new t7g();
        Object obj = this.f98654R;
        if (obj == null) {
            throw new IllegalArgumentException("statusLock is null");
        }
        if (obj instanceof s7g) {
            ((s7g) obj).m95351a(new bt7() { // from class: p8c
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m93492Q0;
                    m93492Q0 = C14549b.m93492Q0(t7g.this, this, i);
                    return m93492Q0;
                }
            });
        } else {
            if (!(obj instanceof ReentrantLock)) {
                throw new IllegalStateException("Unexpected status lock type");
            }
            Lock lock = (Lock) obj;
            lock.lock();
            try {
                t7gVar.f104742w = super.mo93495G0(i);
                pkk pkkVar = pkk.f85235a;
            } finally {
                lock.unlock();
            }
        }
        return t7gVar.f104742w;
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: H0 */
    public void mo93496H0(boolean z) {
        String str = this.f98680a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setTryToConnect, tryToConnect=" + z, null, 8, null);
            }
        }
        if (!this.f98674G) {
            this.f98651O.mo33760a(z);
        } else if (z || !m93599m0()) {
            this.f98651O.mo33760a(z);
        }
        this.f98688i.set(z);
        if (z) {
            this.f98668A.m19852a();
        }
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: J0 */
    public void mo93497J0() {
        String str = this.f98680a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "startPacketReader", null, 8, null);
            }
        }
        this.f98678K.mo81055a("session-reader-packet", new c()).start();
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: O */
    public boolean mo93498O() {
        return this.f98652P.close();
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: P */
    public boolean mo93499P() {
        if (!m93596j0()) {
            return false;
        }
        int m93606t0 = m93606t0();
        m93607u0();
        try {
            String str = this.f98680a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Connect", null, 8, null);
                }
            }
            this.f98652P.close();
            k94 createConnection = this.f98651O.createConnection();
            createConnection.mo25146d().m98285e(m93606t0);
            this.f98653Q = createConnection.mo25146d().m98284d().mo26081a();
            this.f98652P = createConnection;
            this.f98687h.set(System.currentTimeMillis());
            mo93495G0(1);
            m93500P0(m93606t0);
            return true;
        } catch (ConnectException e) {
            mo93495G0(0);
            m93608v0(pv5.CONNECT_ERROR);
            m93609w0(e);
            AbstractC14553f.c cVar = this.f98676I;
            if (cVar != null) {
                cVar.mo93620a(e);
            }
            mp9.m52705x(this.f98680a, "connectToSocket failure!", e);
            return false;
        } catch (SocketException e2) {
            mo93495G0(0);
            m93608v0(pv5.SOCKET_ERROR);
            m93609w0(e2);
            mp9.m52705x(this.f98680a, "connectToSocket failure!", e2);
            return false;
        } catch (UnknownHostException e3) {
            mo93495G0(0);
            m93608v0(pv5.DNS_ERROR);
            m93609w0(e3);
            mp9.m52705x(this.f98680a, "connectToSocket failure!", e3);
            return false;
        } catch (ConnectingCanceledException unused) {
            mo93495G0(0);
            m93608v0(pv5.CONNECT_CANCELED);
            String str2 = this.f98680a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "connectToSocket canceled", null, 8, null);
                }
            }
            return false;
        } catch (Exception e4) {
            mo93495G0(0);
            m93608v0(pv5.CONNECT_UNKNOWN_ERROR);
            m93609w0(e4);
            mp9.m52705x(this.f98680a, "connectToSocket failure!", e4);
            return false;
        }
    }

    /* renamed from: P0 */
    public void m93500P0(int i) {
        if (m93599m0()) {
            this.f98701v.mo42337g(String.valueOf(this.f98695p), this.f98652P.mo25146d().m98285e(i).m98281a());
        }
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: T */
    public void mo93501T() {
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: W */
    public long mo93502W() {
        return b66.m15577y(this.f98651O.mo39961f());
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: f0 */
    public void mo93503f0(IOException iOException, int i) {
        olj oljVar;
        String str = this.f98680a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleReadIoError(error:" + iOException + ", conn=" + i + ", checkStateBeforeDisconnect=" + this.f98673F + Extension.C_BRAKE, null, 8, null);
            }
        }
        if (!this.f98673F) {
            super.mo93503f0(iOException, i);
            return;
        }
        hkj hkjVar = new hkj("handleReadIoError");
        for (Map.Entry entry : this.f98703x.entrySet()) {
            Short sh = (Short) entry.getKey();
            rpd rpdVar = (rpd) entry.getValue();
            String str2 = this.f98680a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    C14552e.b bVar = rpdVar.f92409b.f98659b;
                    String m93520a = (bVar == null || (oljVar = bVar.f98662a) == null) ? null : EnumC14551d.Companion.m93520a(oljVar.mo1997t());
                    qf8.m85812f(m52708k2, yp9Var2, str2, "handleReadIoError(): fail requestId = " + rpdVar.f92408a.mo33273c() + ", opcode = " + m93520a + ", seq=" + sh, null, 8, null);
                }
            }
            rpdVar.f92408a.mo33272b(hkjVar);
        }
        this.f98703x.clear();
        if (i == m93589Y() && mo93495G0(0)) {
            m93608v0(pv5.READ_IO_ERROR);
            return;
        }
        String str3 = this.f98680a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 == null) {
            return;
        }
        yp9 yp9Var3 = yp9.WARN;
        if (m52708k3.mo15009d(yp9Var3)) {
            qf8.m85812f(m52708k3, yp9Var3, str3, "handleReadIoError, skip DISCONNECTED status, isDisconnected=" + m93596j0() + ", curr_conn=" + m93589Y() + ", expected_conn=" + i, null, 8, null);
        }
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: g0 */
    public void mo93504g0(IOException iOException, int i) {
        if (!this.f98673F) {
            super.mo93504g0(iOException, i);
            return;
        }
        if (i == m93589Y() && mo93495G0(0)) {
            m93608v0(pv5.SEND_IO_ERROR);
            return;
        }
        String str = this.f98680a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "handleSendIoError, skip DISCONNECTED status, isDisconnected=" + m93596j0() + ", curr_conn=" + m93589Y() + ", expected_conn=" + i, null, 8, null);
        }
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: h0 */
    public void mo93505h0(clj cljVar, int i) {
        olj oljVar;
        String str = this.f98680a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "handleSessionTimeout(error:" + cljVar + ", conn=" + i + ", checkStateBeforeDisconnect=" + this.f98673F + Extension.C_BRAKE, null, 8, null);
            }
        }
        if (!this.f98673F) {
            super.mo93505h0(cljVar, i);
            return;
        }
        for (Map.Entry entry : this.f98703x.entrySet()) {
            Short sh = (Short) entry.getKey();
            rpd rpdVar = (rpd) entry.getValue();
            String str2 = this.f98680a;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    C14552e.b bVar = rpdVar.f92409b.f98659b;
                    String m93520a = (bVar == null || (oljVar = bVar.f98662a) == null) ? null : EnumC14551d.Companion.m93520a(oljVar.mo1997t());
                    qf8.m85812f(m52708k2, yp9Var2, str2, "handleSessionTimeout(): fail requestId = " + rpdVar.f92408a.mo33273c() + ", opcode = " + m93520a + ", seq=" + sh, null, 8, null);
                }
            }
            rpdVar.f92408a.mo33272b(cljVar);
        }
        this.f98703x.clear();
        if (i == m93589Y() && mo93495G0(0)) {
            m93608v0(pv5.SESSION_TIMEOUT);
            m93609w0(new SessionTamErrorException(cljVar));
            return;
        }
        String str3 = this.f98680a;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 == null) {
            return;
        }
        yp9 yp9Var3 = yp9.WARN;
        if (m52708k3.mo15009d(yp9Var3)) {
            qf8.m85812f(m52708k3, yp9Var3, str3, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected=" + m93596j0() + ", curr_conn=" + m93589Y() + ", expected_conn=" + i, null, 8, null);
        }
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: y0 */
    public void mo93506y0() {
        qzj qzjVar;
        if (m93599m0() && (qzjVar = this.f98653Q) != null) {
            long m15579b0 = b66.m15567n(qzjVar.mo26092a()).m15579b0();
            t84 m98281a = this.f98652P.mo25146d().m98281a();
            if (m98281a.m98277e() == m93589Y()) {
                long m98280h = m98281a.m98280h();
                String str = this.f98680a;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, s5j.m95211n("\n                          Session transition: DISCONNECTED -> CONNECTED(" + m98281a.m98277e() + ") -> LOGGED_IN\n                              took ~ " + b66.m15554W(m98280h) + " + " + b66.m15554W(m15579b0) + " = " + b66.m15554W(b66.m15547P(m98280h, m15579b0)) + "\n                        "), null, 8, null);
                    }
                }
            }
        }
        super.mo93506y0();
    }

    @Override // ru.p033ok.tamtam.api.AbstractC14553f
    /* renamed from: z0 */
    public int mo93507z0(byte[] bArr, int i, int i2) {
        return this.f98652P.mo25143a(bArr, i, i2);
    }
}
