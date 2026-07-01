package p000;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes3.dex */
public class v29 extends wae {

    /* renamed from: d */
    public static final C16143a f111174d = new C16143a(null);

    /* renamed from: e */
    public static final boolean f111175e;

    /* renamed from: v29$a */
    public static final class C16143a {
        public /* synthetic */ C16143a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final v29 m103289a() {
            if (m103290b()) {
                return new v29();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m103290b() {
            return v29.f111175e;
        }

        public C16143a() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        String property = System.getProperty("java.specification.version");
        Integer m112900u = property != null ? y5j.m112900u(property) : null;
        boolean z = false;
        if (m112900u == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        z = true;
        f111175e = z;
    }

    @Override // p000.wae
    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        sSLParameters.setApplicationProtocols((String[]) wae.f115472a.m107295b(list).toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // p000.wae
    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        String applicationProtocol;
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : jy8.m45881e(applicationProtocol, "")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
