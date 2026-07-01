package ru.CryptoPro.ssl.pc_10;

import java.io.IOException;
import java.security.AlgorithmConstraints;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;
import ru.CryptoPro.reprov.x509.NetscapeCertTypeExtension;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes6.dex */
public final class cl_4 extends cl_5 {

    /* renamed from: a */
    static final String f97223a = "2.5.29.19";

    /* renamed from: b */
    static final String f97224b = "2.16.840.1.113730.1.1";

    /* renamed from: c */
    static final String f97225c = "2.5.29.15";

    /* renamed from: d */
    static final String f97226d = "2.5.29.37";

    /* renamed from: e */
    static final String f97227e = "2.5.29.37.0";

    /* renamed from: f */
    static final ObjectIdentifier f97228f = NetscapeCertTypeExtension.NetscapeCertType_Id;

    /* renamed from: u */
    private static final String f97229u = "ssl_ca";

    /* renamed from: v */
    private static final String f97230v = "object_signing_ca";

    /* renamed from: w */
    private final Map f97231w;

    /* renamed from: x */
    private final Collection f97232x;

    /* renamed from: y */
    private final Collection f97233y;

    public cl_4(String str, Collection collection) {
        super("Simple", str);
        this.f97233y = new HashSet();
        this.f97232x = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            if (cl_2.m92190a(x509Certificate, (String) null)) {
                this.f97232x.add(x509Certificate);
            }
            this.f97233y.add(x509Certificate);
        }
        this.f97231w = new HashMap();
        for (X509Certificate x509Certificate2 : this.f97232x) {
            X500Principal subjectX500Principal = x509Certificate2.getSubjectX500Principal();
            List list = (List) this.f97231w.get(subjectX500Principal);
            if (list == null) {
                list = new ArrayList(2);
                this.f97231w.put(subjectX500Principal, list);
            }
            list.add(x509Certificate2);
        }
    }

    /* renamed from: a */
    private int m92201a(X509Certificate x509Certificate, int i) throws CertificateException {
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            criticalExtensionOIDs = Collections.EMPTY_SET;
        }
        int m92202a = m92202a(x509Certificate, criticalExtensionOIDs, i);
        m92206b(x509Certificate, criticalExtensionOIDs);
        m92204a(x509Certificate, criticalExtensionOIDs);
        if (criticalExtensionOIDs.isEmpty()) {
            return m92202a;
        }
        throw new cl_6("Certificate contains unknown critical extensions: " + criticalExtensionOIDs, cl_6.f97251c, x509Certificate);
    }

    /* renamed from: b */
    private void m92206b(X509Certificate x509Certificate, Set set) throws CertificateException {
        set.remove("2.5.29.15");
        set.remove("2.5.29.37");
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null) {
            if (keyUsage.length < 6 || !keyUsage[5]) {
                throw new cl_6("Wrong key usage: expected keyCertSign", cl_6.f97251c, x509Certificate);
            }
        }
    }

    /* renamed from: a */
    private int m92202a(X509Certificate x509Certificate, Set set, int i) throws CertificateException {
        set.remove("2.5.29.19");
        int basicConstraints = x509Certificate.getBasicConstraints();
        if (basicConstraints < 0) {
            throw new cl_6("End user tried to act as a CA", cl_6.f97251c, x509Certificate);
        }
        if (!cl_2.m92189a(x509Certificate)) {
            if (i <= 0) {
                throw new cl_6("Violated path length constraints", cl_6.f97251c, x509Certificate);
            }
            i--;
        }
        return i > basicConstraints ? basicConstraints : i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        return (java.security.cert.X509Certificate[]) r5;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private X509Certificate[] m92207b(X509Certificate[] x509CertificateArr) throws CertificateException {
        Object[] array;
        ArrayList arrayList = new ArrayList(x509CertificateArr.length);
        int i = 0;
        while (true) {
            if (i < x509CertificateArr.length) {
                X509Certificate x509Certificate = x509CertificateArr[i];
                X509Certificate m92203a = m92203a(x509Certificate);
                if (m92203a != null) {
                    arrayList.add(m92203a);
                    array = arrayList.toArray(cl_5.f97234g);
                    break;
                }
                arrayList.add(x509Certificate);
                i++;
            } else {
                X509Certificate x509Certificate2 = x509CertificateArr[x509CertificateArr.length - 1];
                x509Certificate2.getSubjectX500Principal();
                List list = (List) this.f97231w.get(x509Certificate2.getIssuerX500Principal());
                if (list == null) {
                    throw new cl_6(cl_6.f97249a);
                }
                arrayList.add((X509Certificate) list.iterator().next());
                array = arrayList.toArray(cl_5.f97234g);
            }
        }
    }

    /* renamed from: a */
    private X509Certificate m92203a(X509Certificate x509Certificate) {
        List<X509Certificate> list = (List) this.f97231w.get(x509Certificate.getSubjectX500Principal());
        if (list == null) {
            return null;
        }
        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
        PublicKey publicKey = x509Certificate.getPublicKey();
        for (X509Certificate x509Certificate2 : list) {
            if (x509Certificate2.equals(x509Certificate)) {
                return x509Certificate;
            }
            if (x509Certificate2.getIssuerX500Principal().equals(issuerX500Principal) && x509Certificate2.getPublicKey().equals(publicKey)) {
                return x509Certificate2;
            }
        }
        return null;
    }

    @Override // ru.CryptoPro.ssl.pc_10.cl_5
    /* renamed from: a */
    public Collection mo92197a() {
        return this.f97232x;
    }

    /* renamed from: a */
    private void m92204a(X509Certificate x509Certificate, Set set) throws CertificateException {
        if (this.f97247r.equals("generic")) {
            return;
        }
        if (this.f97247r.equals("tls client") || this.f97247r.equals("tls server")) {
            if (!m92205a(x509Certificate, "ssl_ca")) {
                throw new cl_6("Invalid Netscape CertType extension for SSL CA certificate", cl_6.f97251c, x509Certificate);
            }
            set.remove("2.16.840.1.113730.1.1");
        } else if (this.f97247r.equals("code signing") || this.f97247r.equals("jce signing")) {
            if (!m92205a(x509Certificate, "object_signing_ca")) {
                throw new cl_6("Invalid Netscape CertType extension for code signing CA certificate", cl_6.f97251c, x509Certificate);
            }
            set.remove("2.16.840.1.113730.1.1");
        } else {
            throw new CertificateException("Unknown variant " + this.f97247r);
        }
    }

    /* renamed from: a */
    public static boolean m92205a(X509Certificate x509Certificate, String str) {
        NetscapeCertTypeExtension netscapeCertTypeExtension;
        try {
            if (x509Certificate instanceof X509CertImpl) {
                netscapeCertTypeExtension = (NetscapeCertTypeExtension) ((X509CertImpl) x509Certificate).getExtension(f97228f);
                if (netscapeCertTypeExtension == null) {
                    return true;
                }
            } else {
                byte[] extensionValue = x509Certificate.getExtensionValue("2.16.840.1.113730.1.1");
                if (extensionValue == null) {
                    return true;
                }
                netscapeCertTypeExtension = new NetscapeCertTypeExtension(new DerValue(new DerInputStream(extensionValue).getOctetString()).getUnalignedBitString().toByteArray());
            }
            return ((Boolean) netscapeCertTypeExtension.get(str)).booleanValue();
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // ru.CryptoPro.ssl.pc_10.cl_5
    /* renamed from: a */
    public X509Certificate[] mo92198a(X509Certificate[] x509CertificateArr, Collection collection, AlgorithmConstraints algorithmConstraints, Object obj) throws CertificateException {
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new CertificateException("null or zero-length certificate chain");
        }
        X509Certificate[] m92207b = m92207b(x509CertificateArr);
        Date date = this.f97248t;
        if (date == null) {
            date = new Date();
        }
        TrustAnchor trustAnchor = new TrustAnchor(m92207b[m92207b.length - 1], null);
        ru.CryptoPro.ssl.pc_1.cl_0 cl_0Var = new ru.CryptoPro.ssl.pc_1.cl_0(trustAnchor, this.f97247r);
        ru.CryptoPro.ssl.pc_1.cl_0 cl_0Var2 = algorithmConstraints != null ? new ru.CryptoPro.ssl.pc_1.cl_0(trustAnchor, algorithmConstraints, null, null, this.f97247r) : null;
        int length = m92207b.length - 1;
        for (int length2 = m92207b.length - 2; length2 >= 0; length2--) {
            X509Certificate x509Certificate = m92207b[length2 + 1];
            X509Certificate x509Certificate2 = m92207b[length2];
            try {
                Set set = Collections.EMPTY_SET;
                cl_0Var.check(x509Certificate2, set);
                if (cl_0Var2 != null) {
                    cl_0Var2.check(x509Certificate2, set);
                }
                if (!this.f97247r.equals("code signing") && !this.f97247r.equals("jce signing")) {
                    x509Certificate2.checkValidity(date);
                }
                if (!x509Certificate2.getIssuerX500Principal().equals(x509Certificate.getSubjectX500Principal())) {
                    throw new cl_6(cl_6.f97254f, x509Certificate2);
                }
                try {
                    x509Certificate2.verify(x509Certificate.getPublicKey());
                    if (length2 != 0) {
                        length = m92201a(x509Certificate2, length);
                    }
                } catch (GeneralSecurityException e) {
                    throw new cl_6(cl_6.f97253e, x509Certificate2, e);
                }
            } catch (CertPathValidatorException e2) {
                throw new cl_6(cl_6.f97255g, x509Certificate2, e2);
            }
        }
        return m92207b;
    }
}
