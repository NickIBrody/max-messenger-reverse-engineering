package p000;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes3.dex */
public final class z48 {

    /* renamed from: e */
    public static final C17792a f125132e = new C17792a(null);

    /* renamed from: a */
    public final v1k f125133a;

    /* renamed from: b */
    public final lq3 f125134b;

    /* renamed from: c */
    public final List f125135c;

    /* renamed from: d */
    public final qd9 f125136d;

    /* renamed from: z48$a */
    public static final class C17792a {

        /* renamed from: z48$a$a */
        public static final class a extends wc9 implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ List f125137w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list) {
                super(0);
                this.f125137w = list;
            }

            @Override // p000.bt7
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final List invoke() {
                return this.f125137w;
            }
        }

        public /* synthetic */ C17792a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final z48 m114933a(SSLSession sSLSession) {
            List m28431q;
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (jy8.m45881e(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : jy8.m45881e(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            lq3 m50155b = lq3.f50585b.m50155b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if (jy8.m45881e(JCP.RAW_PREFIX, protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            v1k m103243a = v1k.Companion.m103243a(protocol);
            try {
                m28431q = m114934b(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                m28431q = dv3.m28431q();
            }
            return new z48(m103243a, m50155b, m114934b(sSLSession.getLocalCertificates()), new a(m28431q));
        }

        /* renamed from: b */
        public final List m114934b(Certificate[] certificateArr) {
            return certificateArr != null ? twk.m99958w(Arrays.copyOf(certificateArr, certificateArr.length)) : dv3.m28431q();
        }

        public C17792a() {
        }
    }

    /* renamed from: z48$b */
    public static final class C17793b extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f125138w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17793b(bt7 bt7Var) {
            super(0);
            this.f125138w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            try {
                return (List) this.f125138w.invoke();
            } catch (SSLPeerUnverifiedException unused) {
                return dv3.m28431q();
            }
        }
    }

    public z48(v1k v1kVar, lq3 lq3Var, List list, bt7 bt7Var) {
        this.f125133a = v1kVar;
        this.f125134b = lq3Var;
        this.f125135c = list;
        this.f125136d = ae9.m1500a(new C17793b(bt7Var));
    }

    /* renamed from: a */
    public final lq3 m114928a() {
        return this.f125134b;
    }

    /* renamed from: b */
    public final String m114929b(Certificate certificate) {
        return certificate instanceof X509Certificate ? ((X509Certificate) certificate).getSubjectDN().toString() : certificate.getType();
    }

    /* renamed from: c */
    public final List m114930c() {
        return this.f125135c;
    }

    /* renamed from: d */
    public final List m114931d() {
        return (List) this.f125136d.getValue();
    }

    /* renamed from: e */
    public final v1k m114932e() {
        return this.f125133a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof z48)) {
            return false;
        }
        z48 z48Var = (z48) obj;
        return z48Var.f125133a == this.f125133a && jy8.m45881e(z48Var.f125134b, this.f125134b) && jy8.m45881e(z48Var.m114931d(), m114931d()) && jy8.m45881e(z48Var.f125135c, this.f125135c);
    }

    public int hashCode() {
        return ((((((527 + this.f125133a.hashCode()) * 31) + this.f125134b.hashCode()) * 31) + m114931d().hashCode()) * 31) + this.f125135c.hashCode();
    }

    public String toString() {
        List m114931d = m114931d();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m114931d, 10));
        Iterator it = m114931d.iterator();
        while (it.hasNext()) {
            arrayList.add(m114929b((Certificate) it.next()));
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("Handshake{tlsVersion=");
        sb.append(this.f125133a);
        sb.append(" cipherSuite=");
        sb.append(this.f125134b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List list = this.f125135c;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(m114929b((Certificate) it2.next()));
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
