package p000;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* renamed from: bf */
/* loaded from: classes3.dex */
public final class C2389bf extends wae {

    /* renamed from: e */
    public static final a f14133e = new a(null);

    /* renamed from: f */
    public static final boolean f14134f;

    /* renamed from: d */
    public final List f14135d;

    /* renamed from: bf$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final wae m16427a() {
            if (m16428b()) {
                return new C2389bf();
            }
            return null;
        }

        /* renamed from: b */
        public final boolean m16428b() {
            return C2389bf.f14134f;
        }

        public a() {
        }
    }

    static {
        f14134f = wae.f115472a.m107301h() && Build.VERSION.SDK_INT >= 29;
    }

    public C2389bf() {
        List m28436v = dv3.m28436v(C4372ef.f27195a.m29797a(), new mn5(C6833kh.f47033f.m47093d()), new mn5(ec4.f26954a.m29668a()), new mn5(k01.f45615a.m45977a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m28436v) {
            if (((qfi) obj).mo29662a()) {
                arrayList.add(obj);
            }
        }
        this.f14135d = arrayList;
    }

    @Override // p000.wae
    /* renamed from: c */
    public nr2 mo16425c(X509TrustManager x509TrustManager) {
        C14004rf m88385a = C14004rf.f91648d.m88385a(x509TrustManager);
        return m88385a != null ? m88385a : super.mo16425c(x509TrustManager);
    }

    @Override // p000.wae
    /* renamed from: e */
    public void mo1843e(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        Iterator it = this.f14135d.iterator();
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
    /* renamed from: g */
    public String mo1844g(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f14135d.iterator();
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
    /* renamed from: i */
    public boolean mo16426i(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
