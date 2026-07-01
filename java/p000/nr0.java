package p000;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* loaded from: classes3.dex */
public final class nr0 extends nr2 {

    /* renamed from: c */
    public static final C8033a f57926c = new C8033a(null);

    /* renamed from: b */
    public final jdk f57927b;

    /* renamed from: nr0$a */
    public static final class C8033a {
        public /* synthetic */ C8033a(xd5 xd5Var) {
            this();
        }

        public C8033a() {
        }
    }

    public nr0(jdk jdkVar) {
        this.f57927b = jdkVar;
    }

    @Override // p000.nr2
    /* renamed from: a */
    public List mo55939a(List list, String str) {
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add(arrayDeque.removeFirst());
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate mo16656a = this.f57927b.mo16656a(x509Certificate);
            if (mo16656a == null) {
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    X509Certificate x509Certificate2 = (X509Certificate) it.next();
                    if (m55940b(x509Certificate, x509Certificate2)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
                return arrayList;
            }
            if (arrayList.size() > 1 || !jy8.m45881e(x509Certificate, mo16656a)) {
                arrayList.add(mo16656a);
            }
            if (m55940b(mo16656a, mo16656a)) {
                return arrayList;
            }
            z = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    /* renamed from: b */
    public final boolean m55940b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!jy8.m45881e(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof nr0) && jy8.m45881e(((nr0) obj).f57927b, this.f57927b);
    }

    public int hashCode() {
        return this.f57927b.hashCode();
    }
}
