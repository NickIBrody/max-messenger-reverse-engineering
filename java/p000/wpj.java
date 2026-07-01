package p000;

import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import p000.d0k;
import p000.t84;

/* loaded from: classes.dex */
public interface wpj {
    /* renamed from: l */
    static /* synthetic */ long m108214l(wpj wpjVar, int i, b66 b66Var, b66 b66Var2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBackoffTimeout-hDu98mg");
        }
        if ((i2 & 2) != 0) {
            b66Var = null;
        }
        if ((i2 & 4) != 0) {
            b66Var2 = null;
        }
        return wpjVar.mo39968g(i, b66Var, b66Var2);
    }

    /* renamed from: a */
    boolean mo39962a();

    /* renamed from: b */
    d0k.InterfaceC3875b mo39963b();

    /* renamed from: c */
    void mo39964c(Socket socket);

    /* renamed from: d */
    boolean mo39965d();

    /* renamed from: e */
    void mo39966e(String str, SSLSocket sSLSocket, t84.C15451a c15451a);

    /* renamed from: f */
    void mo39967f();

    /* renamed from: g */
    long mo39968g(int i, b66 b66Var, b66 b66Var2);

    /* renamed from: h */
    Socket mo39969h(String str, int i, InetAddress inetAddress, long j, t84.C15451a c15451a);

    /* renamed from: i */
    fy5 mo39970i();

    /* renamed from: j */
    boolean mo39971j();

    /* renamed from: k */
    Thread mo39972k(Runnable runnable);

    /* renamed from: m */
    void mo39973m();
}
