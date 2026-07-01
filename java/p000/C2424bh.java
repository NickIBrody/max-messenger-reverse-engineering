package p000;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p000.wji;

/* renamed from: bh */
/* loaded from: classes3.dex */
public final class C2424bh extends wae {

    /* renamed from: f */
    public static final a f14439f = new a(null);

    /* renamed from: g */
    public static final boolean f14440g;

    /* renamed from: d */
    public final List f14441d;

    /* renamed from: e */
    public final dt3 f14442e;

    /* renamed from: bh$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wae m16654a() {
            if (m16655b()) {
                return new C2424bh();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m16655b() {
            return C2424bh.f14440g;
        }

        public a() {
        }
    }

    /* renamed from: bh$b */
    public static final class b implements jdk {

        /* renamed from: a */
        public final X509TrustManager f14443a;

        /* renamed from: b */
        public final Method f14444b;

        public b(X509TrustManager x509TrustManager, Method method) {
            this.f14443a = x509TrustManager;
            this.f14444b = method;
        }

        @Override // p000.jdk
        /* renamed from: a */
        public X509Certificate mo16656a(X509Certificate x509Certificate) {
            try {
                return ((TrustAnchor) this.f14444b.invoke(this.f14443a, x509Certificate)).getTrustedCert();
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f14443a, bVar.f14443a) && jy8.m45881e(this.f14444b, bVar.f14444b);
        }

        public int hashCode() {
            return (this.f14443a.hashCode() * 31) + this.f14444b.hashCode();
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f14443a + ", findByIssuerAndSignatureMethod=" + this.f14444b + ')';
        }
    }

    static {
        boolean z = false;
        if (wae.f115472a.m107301h() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        f14440g = z;
    }

    public C2424bh() {
        List m28436v = dv3.m28436v(wji.C16717a.m107863b(wji.f116298j, null, 1, null), new mn5(C6833kh.f47033f.m47093d()), new mn5(ec4.f26954a.m29668a()), new mn5(k01.f45615a.m45977a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m28436v) {
            if (((qfi) obj).mo29662a()) {
                arrayList.add(obj);
            }
        }
        this.f14441d = arrayList;
        this.f14442e = dt3.f25331d.m28262a();
    }

    @Override // p000.wae
    /* renamed from: c */
    public nr2 mo16425c(X509TrustManager x509TrustManager) {
        C14004rf m88385a = C14004rf.f91648d.m88385a(x509TrustManager);
        return m88385a != null ? m88385a : super.mo16425c(x509TrustManager);
    }

    @Override // p000.wae
    /* renamed from: d */
    public jdk mo16650d(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo16650d(x509TrustManager);
        }
    }

    @Override // p000.wae
    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        Iterator it = this.f14441d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((qfi) obj).mo29663b(sSLSocket)) {
                    break;
                }
            }
        }
        qfi qfiVar = (qfi) obj;
        if (qfiVar != null) {
            qfiVar.mo29665d(sSLSocket, str, list);
        }
    }

    @Override // p000.wae
    /* renamed from: f */
    public void mo16651f(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // p000.wae
    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f14441d.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((qfi) obj).mo29663b(sSLSocket)) {
                break;
            }
        }
        qfi qfiVar = (qfi) obj;
        if (qfiVar != null) {
            return qfiVar.mo29664c(sSLSocket);
        }
        return null;
    }

    @Override // p000.wae
    /* renamed from: h */
    public Object mo16652h(String str) {
        return this.f14442e.m28260a(str);
    }

    @Override // p000.wae
    /* renamed from: i */
    public boolean mo16426i(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // p000.wae
    /* renamed from: l */
    public void mo16653l(String str, Object obj) {
        if (this.f14442e.m28261b(obj)) {
            return;
        }
        wae.m107292k(this, str, 5, null, 4, null);
    }
}
