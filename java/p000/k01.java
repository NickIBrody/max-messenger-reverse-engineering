package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import p000.mn5;

/* loaded from: classes3.dex */
public final class k01 implements qfi {

    /* renamed from: a */
    public static final C6677b f45615a = new C6677b(null);

    /* renamed from: b */
    public static final mn5.InterfaceC7574a f45616b = new C6676a();

    /* renamed from: k01$a */
    public static final class C6676a implements mn5.InterfaceC7574a {
        @Override // p000.mn5.InterfaceC7574a
        /* renamed from: b */
        public boolean mo29666b(SSLSocket sSLSocket) {
            j01.f42351e.m43379b();
            return false;
        }

        @Override // p000.mn5.InterfaceC7574a
        /* renamed from: c */
        public qfi mo29667c(SSLSocket sSLSocket) {
            return new k01();
        }
    }

    /* renamed from: k01$b */
    public static final class C6677b {
        public /* synthetic */ C6677b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final mn5.InterfaceC7574a m45977a() {
            return k01.f45616b;
        }

        public C6677b() {
        }
    }

    @Override // p000.qfi
    /* renamed from: a */
    public boolean mo29662a() {
        return j01.f42351e.m43379b();
    }

    @Override // p000.qfi
    /* renamed from: b */
    public boolean mo29663b(SSLSocket sSLSocket) {
        return false;
    }

    @Override // p000.qfi
    /* renamed from: c */
    public String mo29664c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : jy8.m45881e(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p000.qfi
    /* renamed from: d */
    public void mo29665d(SSLSocket sSLSocket, String str, List list) {
        if (mo29663b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            parameters.setApplicationProtocols((String[]) wae.f115472a.m107295b(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
