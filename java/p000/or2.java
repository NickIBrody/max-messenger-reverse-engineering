package p000;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import p000.o51;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class or2 {

    /* renamed from: c */
    public static final C13032b f82841c = new C13032b(null);

    /* renamed from: d */
    public static final or2 f82842d = new C13031a().m81374a();

    /* renamed from: a */
    public final Set f82843a;

    /* renamed from: b */
    public final nr2 f82844b;

    /* renamed from: or2$a */
    public static final class C13031a {

        /* renamed from: a */
        public final List f82845a = new ArrayList();

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public final or2 m81374a() {
            return new or2(mv3.m53192q1(this.f82845a), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* renamed from: or2$b */
    public static final class C13032b {
        public /* synthetic */ C13032b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m81375a(Certificate certificate) {
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + m81376b((X509Certificate) certificate).mo57202c();
        }

        /* renamed from: b */
        public final o51 m81376b(X509Certificate x509Certificate) {
            return o51.C8720a.m57224e(o51.f59635z, x509Certificate.getPublicKey().getEncoded(), 0, 0, 3, null).m57218u();
        }

        public C13032b() {
        }
    }

    /* renamed from: or2$c */
    public static final class C13033c extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ List f82847x;

        /* renamed from: y */
        public final /* synthetic */ String f82848y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13033c(List list, String str) {
            super(0);
            this.f82847x = list;
            this.f82848y = str;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            List list;
            nr2 m81372d = or2.this.m81372d();
            if (m81372d == null || (list = m81372d.mo55939a(this.f82847x, this.f82848y)) == null) {
                list = this.f82847x;
            }
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((X509Certificate) ((Certificate) it.next()));
            }
            return arrayList;
        }
    }

    public or2(Set set, nr2 nr2Var) {
        this.f82843a = set;
        this.f82844b = nr2Var;
    }

    /* renamed from: a */
    public final void m81369a(String str, List list) {
        m81370b(str, new C13033c(list, str));
    }

    /* renamed from: b */
    public final void m81370b(String str, bt7 bt7Var) {
        List m81371c = m81371c(str);
        if (m81371c.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) bt7Var.invoke();
        for (X509Certificate x509Certificate : list) {
            Iterator it = m81371c.iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(f82841c.m81375a(x509Certificate2));
            sb.append(Extension.COLON_SPACE);
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        Iterator it2 = m81371c.iterator();
        while (it2.hasNext()) {
            l2k.m48736a(it2.next());
            sb.append("\n    ");
            sb.append((Object) null);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    /* renamed from: c */
    public final List m81371c(String str) {
        Set set = this.f82843a;
        List m28431q = dv3.m28431q();
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return m28431q;
        }
        l2k.m48736a(it.next());
        throw null;
    }

    /* renamed from: d */
    public final nr2 m81372d() {
        return this.f82844b;
    }

    /* renamed from: e */
    public final or2 m81373e(nr2 nr2Var) {
        return jy8.m45881e(this.f82844b, nr2Var) ? this : new or2(this.f82843a, nr2Var);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof or2)) {
            return false;
        }
        or2 or2Var = (or2) obj;
        return jy8.m45881e(or2Var.f82843a, this.f82843a) && jy8.m45881e(or2Var.f82844b, this.f82844b);
    }

    public int hashCode() {
        int hashCode = (1517 + this.f82843a.hashCode()) * 41;
        nr2 nr2Var = this.f82844b;
        return hashCode + (nr2Var != null ? nr2Var.hashCode() : 0);
    }

    public /* synthetic */ or2(Set set, nr2 nr2Var, int i, xd5 xd5Var) {
        this(set, (i & 2) != 0 ? null : nr2Var);
    }
}
