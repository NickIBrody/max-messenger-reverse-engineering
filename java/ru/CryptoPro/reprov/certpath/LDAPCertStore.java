package ru.CryptoPro.reprov.certpath;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertStoreSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.LDAPCertStoreParameters;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.naming.NameNotFoundException;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.Attributes;
import javax.naming.directory.BasicAttributes;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Encoder;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.reprov.utils.Cache;
import ru.CryptoPro.reprov.utils.GetPropertyAction;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertificatePair;

/* loaded from: classes6.dex */
public class LDAPCertStore extends CertStoreSpi {

    /* renamed from: B */
    private static final Cache f96050B;

    /* renamed from: a */
    private static final boolean f96051a = false;

    /* renamed from: b */
    private static final String f96052b = "userCertificate;binary";

    /* renamed from: c */
    private static final String f96053c = "cACertificate;binary";

    /* renamed from: d */
    private static final String f96054d = "crossCertificatePair;binary";

    /* renamed from: e */
    private static final String f96055e = "certificateRevocationList;binary";

    /* renamed from: f */
    private static final String f96056f = "authorityRevocationList;binary";

    /* renamed from: g */
    private static final String f96057g = "deltaRevocationList;binary";

    /* renamed from: h */
    private static final String f96058h = "com.sun.jndi.ldap.connect.timeout";

    /* renamed from: i */
    private static final String f96059i = "com.sun.jndi.ldap.read.timeout";

    /* renamed from: j */
    private static final int f96060j = 15000;

    /* renamed from: k */
    private static final int f96061k = 10000;

    /* renamed from: l */
    private static final int f96062l = m91353d();

    /* renamed from: m */
    private static final int f96063m = m91355e();

    /* renamed from: n */
    private static final String[] f96064n = new String[0];

    /* renamed from: o */
    private static final byte[][] f96065o = new byte[0][];

    /* renamed from: p */
    private static final Attributes f96066p = new BasicAttributes();

    /* renamed from: q */
    private static final int f96067q = 750;

    /* renamed from: r */
    private static final int f96068r = 30;

    /* renamed from: s */
    private static final int f96069s;

    /* renamed from: t */
    private static final String f96070t = "ru.CryptoPro.reprov.ldap.cache.lifetime";

    /* renamed from: A */
    private int f96071A;

    /* renamed from: u */
    private CertificateFactory f96072u;

    /* renamed from: v */
    private DirContext f96073v;

    /* renamed from: w */
    private boolean f96074w;

    /* renamed from: x */
    private final Cache f96075x;

    /* renamed from: y */
    private int f96076y;

    /* renamed from: z */
    private int f96077z;

    class LDAPCRLSelector extends X509CRLSelector {

        /* renamed from: w */
        public X509CRLSelector f96078w;

        /* renamed from: x */
        public Collection f96079x;

        /* renamed from: y */
        public Collection f96080y;

        /* renamed from: z */
        public HashSet f96081z;

        public LDAPCRLSelector(X509CRLSelector x509CRLSelector, Collection collection, String str) {
            this.f96078w = x509CRLSelector == null ? new X509CRLSelector() : x509CRLSelector;
            this.f96079x = collection;
            HashSet hashSet = new HashSet();
            this.f96081z = hashSet;
            hashSet.add(str);
            HashSet hashSet2 = new HashSet();
            this.f96080y = hashSet2;
            hashSet2.add(new X500Name(str).asX500Principal());
        }

        @Override // java.security.cert.X509CRLSelector
        public X509Certificate getCertificateChecking() {
            return this.f96078w.getCertificateChecking();
        }

        @Override // java.security.cert.X509CRLSelector
        public Date getDateAndTime() {
            return this.f96078w.getDateAndTime();
        }

        @Override // java.security.cert.X509CRLSelector
        public Collection getIssuerNames() {
            return Collections.unmodifiableCollection(this.f96081z);
        }

        @Override // java.security.cert.X509CRLSelector
        public Collection getIssuers() {
            return Collections.unmodifiableCollection(this.f96080y);
        }

        @Override // java.security.cert.X509CRLSelector
        public BigInteger getMaxCRL() {
            return this.f96078w.getMaxCRL();
        }

        @Override // java.security.cert.X509CRLSelector
        public BigInteger getMinCRL() {
            return this.f96078w.getMinCRL();
        }

        @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
        public boolean match(CRL crl) {
            try {
                this.f96078w.setIssuerNames(this.f96079x);
            } catch (IOException unused) {
            }
            try {
                this.f96078w.setIssuerNames(this.f96080y);
            } catch (IOException unused2) {
            }
            return this.f96078w.match(crl);
        }
    }

    class LDAPCertSelector extends X509CertSelector {

        /* renamed from: Q */
        public X500Principal f96082Q;

        /* renamed from: R */
        public X509CertSelector f96083R;

        /* renamed from: S */
        public X500Principal f96084S;

        public LDAPCertSelector(X509CertSelector x509CertSelector, X500Principal x500Principal, String str) {
            this.f96083R = x509CertSelector == null ? new X509CertSelector() : x509CertSelector;
            this.f96082Q = x500Principal;
            this.f96084S = new X500Name(str).asX500Principal();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public byte[] getAuthorityKeyIdentifier() {
            return this.f96083R.getAuthorityKeyIdentifier();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public int getBasicConstraints() {
            return this.f96083R.getBasicConstraints();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public X509Certificate getCertificate() {
            return this.f96083R.getCertificate();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public Date getCertificateValid() {
            return this.f96083R.getCertificateValid();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public Set getExtendedKeyUsage() {
            return this.f96083R.getExtendedKeyUsage();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public byte[] getIssuerAsBytes() throws IOException {
            return this.f96083R.getIssuerAsBytes();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public String getIssuerAsString() {
            return this.f96083R.getIssuerAsString();
        }

        public X500Principal getIssuerInternal() {
            return new X500Principal(this.f96083R.getIssuerAsString());
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public boolean[] getKeyUsage() {
            return this.f96083R.getKeyUsage();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public boolean getMatchAllSubjectAltNames() {
            return this.f96083R.getMatchAllSubjectAltNames();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public byte[] getNameConstraints() {
            return this.f96083R.getNameConstraints();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public Collection getPathToNames() {
            return this.f96083R.getPathToNames();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public Set getPolicy() {
            return this.f96083R.getPolicy();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public Date getPrivateKeyValid() {
            return this.f96083R.getPrivateKeyValid();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public BigInteger getSerialNumber() {
            return this.f96083R.getSerialNumber();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public Collection getSubjectAlternativeNames() {
            return this.f96083R.getSubjectAlternativeNames();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public byte[] getSubjectAsBytes() throws IOException {
            return this.f96084S.getEncoded();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public String getSubjectAsString() {
            return this.f96084S.getName();
        }

        public X500Principal getSubjectInternal() {
            return this.f96084S;
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public byte[] getSubjectKeyIdentifier() {
            return this.f96083R.getSubjectKeyIdentifier();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public PublicKey getSubjectPublicKey() {
            return this.f96083R.getSubjectPublicKey();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector
        public String getSubjectPublicKeyAlgID() {
            return this.f96083R.getSubjectPublicKeyAlgID();
        }

        @Override // ru.CryptoPro.reprov.certpath.X509CertSelector, java.security.cert.CertSelector
        public boolean match(Certificate certificate) {
            try {
                this.f96083R.setSubject(this.f96082Q.getName());
            } catch (IOException unused) {
            }
            boolean match = this.f96083R.match(certificate);
            try {
                this.f96083R.setSubject(this.f96084S.getName());
            } catch (IOException unused2) {
            }
            return match;
        }
    }

    class LDAPCertStoreParams extends LDAPCertStoreParameters {

        /* renamed from: w */
        public volatile int f96085w;

        public LDAPCertStoreParams() {
            this.f96085w = 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof LDAPCertStoreParameters)) {
                return false;
            }
            LDAPCertStoreParameters lDAPCertStoreParameters = (LDAPCertStoreParameters) obj;
            return getPort() == lDAPCertStoreParameters.getPort() && getServerName().equalsIgnoreCase(lDAPCertStoreParameters.getServerName());
        }

        public int hashCode() {
            if (this.f96085w == 0) {
                this.f96085w = ((629 + getPort()) * 37) + getServerName().toLowerCase().hashCode();
            }
            return this.f96085w;
        }

        public LDAPCertStoreParams(String str) {
            super(str);
            this.f96085w = 0;
        }

        public LDAPCertStoreParams(String str, int i) {
            super(str, i);
            this.f96085w = 0;
        }
    }

    class LDAPRequest {

        /* renamed from: a */
        public final String f96086a;

        /* renamed from: b */
        public Map f96087b;

        /* renamed from: c */
        public final List f96088c = new ArrayList(5);

        public LDAPRequest(String str) {
            this.f96086a = str;
        }

        /* renamed from: a */
        public void m91356a(String str) {
            if (this.f96087b != null) {
                throw new IllegalStateException("Request already sent");
            }
            this.f96088c.add(str);
        }

        /* renamed from: b */
        public final void m91357b(String str, byte[][] bArr) {
            LDAPCertStore.this.f96075x.put(this.f96086a + "|" + str, bArr);
        }

        /* renamed from: c */
        public final byte[][] m91358c(Attribute attribute) {
            if (attribute == null) {
                return LDAPCertStore.f96065o;
            }
            byte[][] bArr = new byte[attribute.size()][];
            NamingEnumeration all = attribute.getAll();
            int i = 0;
            while (all.hasMore()) {
                Object next = all.next();
                if (next instanceof String) {
                    JCPLogger.finer("LDAPCertStore.getAttrValues() enum.next is a string!: ", next);
                }
                bArr[i] = (byte[]) next;
                i++;
            }
            return bArr;
        }

        /* renamed from: d */
        public final Map m91359d() {
            Attributes attributes;
            Map map = this.f96087b;
            if (map != null) {
                return map;
            }
            this.f96087b = new HashMap(8);
            try {
                attributes = LDAPCertStore.this.f96073v.getAttributes(this.f96086a, (String[]) this.f96088c.toArray(LDAPCertStore.f96064n));
            } catch (NameNotFoundException unused) {
                attributes = LDAPCertStore.f96066p;
            }
            for (String str : this.f96088c) {
                byte[][] m91358c = m91358c(attributes.get(str));
                m91357b(str, m91358c);
                this.f96087b.put(str, m91358c);
            }
            return this.f96087b;
        }

        /* renamed from: e */
        public byte[][] m91360e(String str) {
            byte[][] bArr = (byte[][]) LDAPCertStore.this.f96075x.get(this.f96086a + "|" + str);
            if (bArr != null) {
                LDAPCertStore.m91349b(LDAPCertStore.this);
                return bArr;
            }
            LDAPCertStore.m91351c(LDAPCertStore.this);
            return (byte[][]) m91359d().get(str);
        }
    }

    static {
        String str = (String) AccessController.doPrivileged(new GetPropertyAction(f96070t));
        f96069s = str != null ? Integer.parseInt(str) : 30;
        f96050B = Cache.newSoftMemoryCache(185);
    }

    public LDAPCertStore(CertStoreParameters certStoreParameters) throws InvalidAlgorithmParameterException {
        super(certStoreParameters);
        this.f96074w = false;
        this.f96076y = 0;
        this.f96077z = 0;
        this.f96071A = 0;
        if (!(certStoreParameters instanceof LDAPCertStoreParameters)) {
            throw new InvalidAlgorithmParameterException("parameters must be LDAPCertStoreParameters");
        }
        LDAPCertStoreParameters lDAPCertStoreParameters = (LDAPCertStoreParameters) certStoreParameters;
        m91347a(lDAPCertStoreParameters.getServerName(), lDAPCertStoreParameters.getPort());
        try {
            this.f96072u = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
            int i = f96069s;
            this.f96075x = i == 0 ? Cache.newNullCache() : i < 0 ? Cache.newSoftMemoryCache(f96067q) : Cache.newSoftMemoryCache(f96067q, i);
        } catch (CertificateException unused) {
            throw new InvalidAlgorithmParameterException("unable to create CertificateFactory for X.509");
        }
    }

    /* renamed from: a */
    public static synchronized CertStore m91340a(LDAPCertStoreParameters lDAPCertStoreParameters) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        CertStore certStore;
        synchronized (LDAPCertStore.class) {
            try {
                Cache cache = f96050B;
                certStore = (CertStore) cache.get(lDAPCertStoreParameters);
                if (certStore == null) {
                    certStore = new LDAPCertStoreWrapper(new LDAPCertStore(lDAPCertStoreParameters), new RevCheck(), "LDAP", lDAPCertStoreParameters);
                    cache.put(lDAPCertStoreParameters, certStore);
                } else {
                    JCPLogger.finer("LDAPCertStore.getInstance: cache hit");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return certStore;
    }

    /* renamed from: b */
    public static /* synthetic */ int m91349b(LDAPCertStore lDAPCertStore) {
        int i = lDAPCertStore.f96076y;
        lDAPCertStore.f96076y = i + 1;
        return i;
    }

    /* renamed from: c */
    public static /* synthetic */ int m91351c(LDAPCertStore lDAPCertStore) {
        int i = lDAPCertStore.f96077z;
        lDAPCertStore.f96077z = i + 1;
        return i;
    }

    /* renamed from: d */
    private static int m91353d() {
        int integerProperty = GetProperty.getIntegerProperty("ru.CryptoPro.ldap.connect.timeout", 15);
        return integerProperty < 0 ? f96060j : integerProperty * 1000;
    }

    /* renamed from: e */
    private static int m91355e() {
        int integerProperty = GetProperty.getIntegerProperty("ru.CryptoPro.ldap.read.timeout", 10);
        if (integerProperty < 0) {
            return 10000;
        }
        return integerProperty * 1000;
    }

    @Override // java.security.cert.CertStoreSpi
    public synchronized Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        HashSet hashSet;
        Collection<Object> issuerNames;
        String str;
        try {
            JCPLogger.finer("LDAPCertStore.engineGetCRLs() selector: ", cRLSelector);
            if (cRLSelector == null) {
                cRLSelector = new X509CRLSelector();
            }
            if (!(cRLSelector instanceof X509CRLSelector)) {
                throw new CertStoreException("need X509CRLSelector to find CRLs");
            }
            X509CRLSelector x509CRLSelector = (X509CRLSelector) cRLSelector;
            hashSet = new HashSet();
            X509Certificate certificateChecking = x509CRLSelector.getCertificateChecking();
            if (certificateChecking != null) {
                issuerNames = new HashSet<>();
                issuerNames.add(certificateChecking.getIssuerX500Principal().getName(X500Principal.RFC2253));
            } else {
                issuerNames = x509CRLSelector.getIssuerNames();
                if (issuerNames == null) {
                    throw new CertStoreException("need issuerNames or certChecking to find CRLs");
                }
            }
            for (Object obj : issuerNames) {
                if (obj instanceof byte[]) {
                    try {
                        str = new X500Principal((byte[]) obj).getName(X500Principal.RFC2253);
                    } catch (IllegalArgumentException unused) {
                    }
                } else {
                    str = (String) obj;
                }
                Collection collection = Collections.EMPTY_SET;
                if (certificateChecking == null || certificateChecking.getBasicConstraints() != -1) {
                    LDAPRequest lDAPRequest = new LDAPRequest(str);
                    lDAPRequest.m91356a(f96054d);
                    lDAPRequest.m91356a(f96053c);
                    lDAPRequest.m91356a(f96056f);
                    if (this.f96074w) {
                        lDAPRequest.m91356a(f96055e);
                    }
                    try {
                        collection = m91343a(lDAPRequest, f96056f, x509CRLSelector);
                        if (collection.isEmpty()) {
                            this.f96074w = true;
                        } else {
                            hashSet.addAll(collection);
                        }
                    } catch (CertStoreException e) {
                        JCPLogger.warning("LDAPCertStore.engineGetCRLs non-fatal error retrieving ARLs:", (Throwable) e);
                    }
                }
                if (collection.isEmpty() || certificateChecking == null) {
                    LDAPRequest lDAPRequest2 = new LDAPRequest(str);
                    lDAPRequest2.m91356a(f96055e);
                    hashSet.addAll(m91343a(lDAPRequest2, f96055e, x509CRLSelector));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return hashSet;
    }

    @Override // java.security.cert.CertStoreSpi
    public synchronized Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        HashSet hashSet;
        try {
            JCPLogger.finer("LDAPCertStore.engineGetCertificates() selector: ", String.valueOf(certSelector));
            if (certSelector == null) {
                certSelector = new X509CertSelector();
            }
            if (!(certSelector instanceof X509CertSelector)) {
                throw new CertStoreException("LDAPCertStore needs an X509CertSelector to find certs");
            }
            X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
            int basicConstraints = x509CertSelector.getBasicConstraints();
            String subjectAsString = x509CertSelector.getSubjectAsString();
            String issuerAsString = x509CertSelector.getIssuerAsString();
            hashSet = new HashSet();
            JCPLogger.finer("LDAPCertStore.engineGetCertificates() basicConstraints: ", Integer.valueOf(basicConstraints));
            if (subjectAsString != null) {
                JCPLogger.finer("LDAPCertStore.engineGetCertificates() subject is not null");
                LDAPRequest lDAPRequest = new LDAPRequest(subjectAsString);
                if (basicConstraints > -2) {
                    lDAPRequest.m91356a(f96054d);
                    lDAPRequest.m91356a(f96053c);
                    lDAPRequest.m91356a(f96056f);
                    if (this.f96074w) {
                        lDAPRequest.m91356a(f96055e);
                    }
                }
                if (basicConstraints < 0) {
                    lDAPRequest.m91356a(f96052b);
                }
                if (basicConstraints > -2) {
                    hashSet.addAll(m91345a(lDAPRequest, x509CertSelector, (X509CertSelector) null));
                    JCPLogger.finer("LDAPCertStore.engineGetCertificates() after getMatchingCrossCerts(subject,xsel,null),certs.size(): ", Integer.valueOf(hashSet.size()));
                    hashSet.addAll(m91344a(lDAPRequest, f96053c, x509CertSelector));
                    JCPLogger.finer("LDAPCertStore.engineGetCertificates() after getCertificates(subject,CA_CERT,xsel),certs.size(): ", Integer.valueOf(hashSet.size()));
                }
                if (basicConstraints < 0) {
                    hashSet.addAll(m91344a(lDAPRequest, f96052b, x509CertSelector));
                    JCPLogger.finer("LDAPCertStore.engineGetCertificates() after getCertificates(subject,USER_CERT, xsel),certs.size(): ", Integer.valueOf(hashSet.size()));
                }
            } else {
                JCPLogger.finer("LDAPCertStore.engineGetCertificates() subject is null");
                if (basicConstraints == -2) {
                    throw new CertStoreException("need subject to find EE certs");
                }
                if (issuerAsString == null) {
                    throw new CertStoreException("need subject or issuer to find certs");
                }
            }
            JCPLogger.finer("LDAPCertStore.engineGetCertificates() about to getMatchingCrossCerts...");
            if (issuerAsString != null && basicConstraints > -2) {
                LDAPRequest lDAPRequest2 = new LDAPRequest(issuerAsString);
                lDAPRequest2.m91356a(f96054d);
                lDAPRequest2.m91356a(f96053c);
                lDAPRequest2.m91356a(f96056f);
                if (this.f96074w) {
                    lDAPRequest2.m91356a(f96055e);
                }
                hashSet.addAll(m91345a(lDAPRequest2, (X509CertSelector) null, x509CertSelector));
                JCPLogger.finer("LDAPCertStore.engineGetCertificates() after getMatchingCrossCerts(issuer,null,xsel),certs.size(): ", Integer.valueOf(hashSet.size()));
                hashSet.addAll(m91344a(lDAPRequest2, f96053c, x509CertSelector));
                JCPLogger.finer("LDAPCertStore.engineGetCertificates() after getCertificates(issuer,CA_CERT,xsel),certs.size(): ", Integer.valueOf(hashSet.size()));
            }
            JCPLogger.finer("LDAPCertStore.engineGetCertificates() returning certs");
        } catch (Throwable th) {
            throw th;
        }
        return hashSet;
    }

    /* renamed from: a */
    public static LDAPCertStoreParameters m91341a(URI uri) {
        String host = uri.getHost();
        if (host == null) {
            return new LDAPCertStoreParams();
        }
        int port = uri.getPort();
        return port == -1 ? new LDAPCertStoreParams(host) : new LDAPCertStoreParams(host, port);
    }

    /* renamed from: a */
    private Collection m91342a(LDAPRequest lDAPRequest, String str) throws CertStoreException {
        try {
            byte[][] m91360e = lDAPRequest.m91360e(str);
            int length = m91360e.length;
            if (length == 0) {
                return Collections.EMPTY_SET;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                try {
                    arrayList.add(X509CertificatePair.generateCertificatePair(m91360e[i]));
                } catch (CertificateException e) {
                    JCPLogger.warning("LDAPCertStore.getCertPairs() encountered exception while parsing cert, skipping the bad data: ", (Throwable) e);
                    JCPLogger.warningFormat("[{0}]", new Encoder().encodeBuffer(m91360e[i]));
                }
            }
            return arrayList;
        } catch (NamingException e2) {
            throw new CertStoreException((Throwable) e2);
        }
    }

    /* renamed from: a */
    private Collection m91343a(LDAPRequest lDAPRequest, String str, X509CRLSelector x509CRLSelector) throws CertStoreException {
        try {
            byte[][] m91360e = lDAPRequest.m91360e(str);
            int length = m91360e.length;
            if (length == 0) {
                return Collections.EMPTY_SET;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                try {
                    CRL generateCRL = this.f96072u.generateCRL(new ByteArrayInputStream(m91360e[i]));
                    if (x509CRLSelector.match(generateCRL)) {
                        arrayList.add((X509CRL) generateCRL);
                    }
                } catch (CRLException e) {
                    JCPLogger.warning("LDAPCertStore.getCRLs() encountered exception while parsing CRL, skipping the bad data: ", (Throwable) e);
                    JCPLogger.warningFormat("[{0}]", new Encoder().encodeBuffer(m91360e[i]));
                }
            }
            return arrayList;
        } catch (NamingException e2) {
            throw new CertStoreException((Throwable) e2);
        }
    }

    /* renamed from: a */
    private Collection m91344a(LDAPRequest lDAPRequest, String str, X509CertSelector x509CertSelector) throws CertStoreException {
        try {
            byte[][] m91360e = lDAPRequest.m91360e(str);
            int length = m91360e.length;
            if (length == 0) {
                return Collections.EMPTY_SET;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                try {
                    Certificate generateCertificate = this.f96072u.generateCertificate(new ByteArrayInputStream(m91360e[i]));
                    if (x509CertSelector.match(generateCertificate)) {
                        arrayList.add((X509Certificate) generateCertificate);
                    }
                } catch (CertificateException e) {
                    JCPLogger.warning("LDAPCertStore.getCertificates() encountered exception while parsing cert, skipping the bad data: ", (Throwable) e);
                    JCPLogger.warningFormat("[{0}]", new Encoder().encodeBuffer(m91360e[i]));
                }
            }
            return arrayList;
        } catch (NamingException e2) {
            throw new CertStoreException((Throwable) e2);
        }
    }

    /* renamed from: a */
    private Collection m91345a(LDAPRequest lDAPRequest, X509CertSelector x509CertSelector, X509CertSelector x509CertSelector2) throws CertStoreException {
        X509Certificate reverse;
        X509Certificate forward;
        Collection<X509CertificatePair> m91342a = m91342a(lDAPRequest, f96054d);
        ArrayList arrayList = new ArrayList();
        for (X509CertificatePair x509CertificatePair : m91342a) {
            if (x509CertSelector != null && (forward = x509CertificatePair.getForward()) != null && x509CertSelector.match(forward)) {
                arrayList.add(forward);
            }
            if (x509CertSelector2 != null && (reverse = x509CertificatePair.getReverse()) != null && x509CertSelector2.match(reverse)) {
                arrayList.add(reverse);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private void m91347a(String str, int i) throws InvalidAlgorithmParameterException {
        String str2 = "ldap://" + str + ":" + i;
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.ldap.LdapCtxFactory");
        hashtable.put("java.naming.provider.url", str2);
        hashtable.put(f96058h, String.valueOf(f96062l));
        hashtable.put(f96059i, String.valueOf(f96063m));
        try {
            InitialDirContext initialDirContext = new InitialDirContext(hashtable);
            this.f96073v = initialDirContext;
            if (initialDirContext.getEnvironment().get("java.naming.referral") == null) {
                this.f96073v.addToEnvironment("java.naming.referral", "follow");
            }
        } catch (NamingException e) {
            JCPLogger.warning("LDAPCertStore.engineInit about to throw InvalidAlgorithmParameterException", e);
            InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException("unable to create InitialDirContext using supplied parameters");
            invalidAlgorithmParameterException.initCause(e);
            throw invalidAlgorithmParameterException;
        }
    }
}
