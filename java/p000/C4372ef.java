package p000;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: ef */
/* loaded from: classes3.dex */
public final class C4372ef implements qfi {

    /* renamed from: a */
    public static final a f27195a = new a(null);

    /* renamed from: ef$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qfi m29797a() {
            if (m29798b()) {
                return new C4372ef();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m29798b() {
            return wae.f115472a.m107301h() && Build.VERSION.SDK_INT >= 29;
        }

        public a() {
        }
    }

    @Override // p000.qfi
    /* renamed from: a */
    public boolean mo29662a() {
        return f27195a.m29798b();
    }

    @Override // p000.qfi
    /* renamed from: b */
    public boolean mo29663b(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // p000.qfi
    /* renamed from: c */
    public String mo29664c(SSLSocket sSLSocket) {
        String applicationProtocol;
        applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : jy8.m45881e(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p000.qfi
    /* renamed from: d */
    public void mo29665d(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            sSLParameters.setApplicationProtocols((String[]) wae.f115472a.m107295b(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
