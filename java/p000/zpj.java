package p000;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import p000.t84;
import p000.xpj;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class zpj implements Runnable {

    /* renamed from: A */
    public final eqj f126859A;

    /* renamed from: B */
    public volatile IOException f126860B;

    /* renamed from: C */
    public final String f126861C = "TcpConnectTask@" + System.identityHashCode(this);

    /* renamed from: w */
    public final String f126862w;

    /* renamed from: x */
    public final int f126863x;

    /* renamed from: y */
    public final xpj.C17261b f126864y;

    /* renamed from: z */
    public final InetAddress[] f126865z;

    public zpj(String str, int i, xpj.C17261b c17261b, InetAddress[] inetAddressArr, eqj eqjVar) {
        this.f126862w = str;
        this.f126863x = i;
        this.f126864y = c17261b;
        this.f126865z = inetAddressArr;
        this.f126859A = eqjVar;
    }

    /* renamed from: d */
    public static final CharSequence m116326d(InetAddress inetAddress) {
        return cl_5.f93406d + inetAddress;
    }

    /* renamed from: c */
    public final IOException m116327c() {
        return this.f126860B;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        qf8 m52708k;
        long j;
        long m15547P;
        t84.C15451a c15451a;
        String str = this.f126861C;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k2.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k2, yp9Var, str, "run -> " + this + Extension.O_BRAKE_SPACE + this.f126859A + ") on " + Thread.currentThread().getName() + " ...", null, 8, null);
            }
        }
        t84.C15451a c15451a2 = new t84.C15451a(this.f126859A.m30819o());
        long m111780a = this.f126864y.m111780a();
        this.f126859A.m30823t();
        long j2 = m111780a;
        Socket socket = null;
        int i = 0;
        while (true) {
            if (socket != null || !this.f126859A.m30818n()) {
                break;
            }
            InetAddress inetAddress = this.f126865z[i];
            long m111784e = this.f126864y.m111784e();
            if (b66.m15545N(m111784e)) {
                if (!this.f126859A.m30818n()) {
                    String str2 = this.f126861C;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k3, yp9Var2, str2, "connect to " + inetAddress + " was canceled", null, 8, null);
                        }
                    }
                }
                try {
                    c15451a = c15451a2;
                } catch (IOException e) {
                    e = e;
                    j = j2;
                }
                try {
                    m15547P = j2;
                    c15451a2 = c15451a;
                    socket = this.f126859A.m30813i(this.f126862w, this.f126863x, inetAddress, j2, c15451a);
                } catch (IOException e2) {
                    e = e2;
                    j = j2;
                    c15451a2 = c15451a;
                    long mo26092a = this.f126859A.m30819o().mo26081a().mo26092a();
                    if (this.f126864y.m111783d(j)) {
                        if (this.f126859A.m30818n()) {
                            this.f126860B = e;
                            String str3 = this.f126861C;
                            qf8 m52708k4 = mp9.f53834a.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var3 = yp9.WARN;
                                if (m52708k4.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k4, yp9Var3, str3, "failed to connect to " + inetAddress + ", timeout=" + b66.m15554W(mo26092a) + ", expected=" + b66.m15554W(j) + ", exit", null, 8, null);
                                }
                            }
                        }
                        c15451a2.m98283c();
                        if (socket != null) {
                        }
                        this.f126859A.m30824u();
                        String str4 = this.f126861C;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                    } else {
                        if (this.f126859A.m30818n()) {
                            String str5 = this.f126861C;
                            qf8 m52708k5 = mp9.f53834a.m52708k();
                            if (m52708k5 != null) {
                                yp9 yp9Var4 = yp9.WARN;
                                if (m52708k5.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k5, yp9Var4, str5, "failed to connect to " + inetAddress + ", timeout=" + b66.m15554W(mo26092a) + ", expected=" + b66.m15554W(j), null, 8, null);
                                }
                            }
                        }
                        i = (i + 1) % this.f126865z.length;
                        m15547P = b66.m15547P(j, this.f126864y.m111782c());
                        socket = null;
                        j2 = m15547P;
                    }
                }
                j2 = m15547P;
            } else {
                if (b66.m15544M(m111784e)) {
                    String str6 = this.f126861C;
                    qf8 m52708k6 = mp9.f53834a.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var5 = yp9.WARN;
                        if (m52708k6.mo15009d(yp9Var5)) {
                            qf8.m85812f(m52708k6, yp9Var5, str6, "failed to connect to " + inetAddress + " due to interruption", null, 8, null);
                        }
                    }
                }
                c15451a = c15451a2;
                m15547P = j2;
                c15451a2 = c15451a;
                socket = this.f126859A.m30813i(this.f126862w, this.f126863x, inetAddress, j2, c15451a);
                j2 = m15547P;
            }
        }
        c15451a2.m98283c();
        if (socket != null) {
            this.f126859A.m30820p(socket, c15451a2);
        }
        this.f126859A.m30824u();
        String str42 = this.f126861C;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            return;
        }
        yp9 yp9Var6 = yp9.VERBOSE;
        if (m52708k.mo15009d(yp9Var6)) {
            qf8.m85812f(m52708k, yp9Var6, str42, "<- run, " + this + Extension.O_BRAKE_SPACE + this.f126859A + ") on " + Thread.currentThread().getName(), null, 8, null);
        }
    }

    public String toString() {
        return this.f126861C + Extension.O_BRAKE + this.f126864y + "|" + AbstractC15314sy.m97263B0(this.f126865z, "\n", "addresses=[\n", "\n]", 0, null, new dt7() { // from class: ypj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m116326d;
                m116326d = zpj.m116326d((InetAddress) obj);
                return m116326d;
            }
        }, 24, null) + Extension.C_BRAKE;
    }
}
