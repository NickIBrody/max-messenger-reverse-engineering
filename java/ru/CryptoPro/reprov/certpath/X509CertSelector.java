package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Vector;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.Util.HexDumpEncoder;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.cert.CertificatePoliciesProcessor;
import ru.CryptoPro.JCPRequest.cert.PrivateKeyUsagePeriodProcessor;
import ru.CryptoPro.JCPRequest.cert.SubjectAltNameProcessor;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;
import ru.CryptoPro.reprov.x509.AlgorithmId;
import ru.CryptoPro.reprov.x509.CertificatePoliciesExtension;
import ru.CryptoPro.reprov.x509.CertificatePolicyId;
import ru.CryptoPro.reprov.x509.DNSName;
import ru.CryptoPro.reprov.x509.EDIPartyName;
import ru.CryptoPro.reprov.x509.ExtendedKeyUsageExtension;
import ru.CryptoPro.reprov.x509.GeneralName;
import ru.CryptoPro.reprov.x509.GeneralNameInterface;
import ru.CryptoPro.reprov.x509.GeneralNames;
import ru.CryptoPro.reprov.x509.GeneralSubtree;
import ru.CryptoPro.reprov.x509.GeneralSubtrees;
import ru.CryptoPro.reprov.x509.IPAddressName;
import ru.CryptoPro.reprov.x509.NameConstraintsExtension;
import ru.CryptoPro.reprov.x509.OIDName;
import ru.CryptoPro.reprov.x509.OtherName;
import ru.CryptoPro.reprov.x509.PolicyInformation;
import ru.CryptoPro.reprov.x509.PrivateKeyUsageExtension;
import ru.CryptoPro.reprov.x509.RFC822Name;
import ru.CryptoPro.reprov.x509.SubjectAlternativeNameExtension;
import ru.CryptoPro.reprov.x509.URIName;
import ru.CryptoPro.reprov.x509.X400Address;
import ru.CryptoPro.reprov.x509.X500Name;
import ru.CryptoPro.reprov.x509.X500Principal;
import ru.CryptoPro.reprov.x509.X509CertImpl;
import ru.CryptoPro.reprov.x509.X509Key;

/* loaded from: classes6.dex */
public class X509CertSelector implements CertSelector {

    /* renamed from: I */
    private static final Boolean f96164I;

    /* renamed from: J */
    private static final int f96165J = 0;

    /* renamed from: K */
    private static final int f96166K = 1;

    /* renamed from: L */
    private static final int f96167L = 2;

    /* renamed from: M */
    private static final int f96168M = 3;

    /* renamed from: N */
    private static final int f96169N = 4;

    /* renamed from: O */
    private static final int f96170O = 5;

    /* renamed from: P */
    private static final String[] f96171P;

    /* renamed from: a */
    static final int f96172a = 0;

    /* renamed from: b */
    static final int f96173b = 1;

    /* renamed from: c */
    static final int f96174c = 2;

    /* renamed from: d */
    static final int f96175d = 3;

    /* renamed from: e */
    static final int f96176e = 4;

    /* renamed from: f */
    static final int f96177f = 5;

    /* renamed from: g */
    static final int f96178g = 6;

    /* renamed from: h */
    static final int f96179h = 7;

    /* renamed from: i */
    static final int f96180i = 8;

    /* renamed from: j */
    private static final ObjectIdentifier f96181j = ObjectIdentifier.newInternal(new int[]{2, 5, 29, 37, 0});

    /* renamed from: A */
    private Set f96182A;

    /* renamed from: B */
    private Set f96183B;

    /* renamed from: C */
    private Set f96184C;

    /* renamed from: D */
    private NameConstraintsExtension f96185D;

    /* renamed from: E */
    private byte[] f96186E;

    /* renamed from: G */
    private X509Certificate f96188G;

    /* renamed from: k */
    private BigInteger f96190k;

    /* renamed from: l */
    private X500Principal f96191l;

    /* renamed from: m */
    private X500Principal f96192m;

    /* renamed from: n */
    private byte[] f96193n;

    /* renamed from: o */
    private byte[] f96194o;

    /* renamed from: p */
    private Date f96195p;

    /* renamed from: q */
    private Date f96196q;

    /* renamed from: r */
    private ObjectIdentifier f96197r;

    /* renamed from: s */
    private PublicKey f96198s;

    /* renamed from: t */
    private byte[] f96199t;

    /* renamed from: u */
    private boolean[] f96200u;

    /* renamed from: v */
    private Set f96201v;

    /* renamed from: w */
    private Set f96202w;

    /* renamed from: x */
    private Set f96203x;

    /* renamed from: y */
    private Set f96204y;

    /* renamed from: z */
    private CertificatePolicySet f96205z;

    /* renamed from: F */
    private int f96187F = -1;

    /* renamed from: H */
    private boolean f96189H = true;

    static {
        CertPathHelperImpl.initialize();
        f96164I = Boolean.FALSE;
        f96171P = new String[]{PrivateKeyUsagePeriodProcessor.f94928a, SubjectAltNameProcessor.f94930a, "2.5.29.30", CertificatePoliciesProcessor.f94902a, "2.5.29.37"};
    }

    public X509CertSelector() {
    }

    /* renamed from: a */
    private static String m91419a(boolean[] zArr) {
        String str = "KeyUsage [\n";
        try {
            if (zArr[0]) {
                str = "KeyUsage [\n  DigitalSignature\n";
            }
            if (zArr[1]) {
                str = str + "  Non_repudiation\n";
            }
            if (zArr[2]) {
                str = str + "  Key_Encipherment\n";
            }
            if (zArr[3]) {
                str = str + "  Data_Encipherment\n";
            }
            if (zArr[4]) {
                str = str + "  Key_Agreement\n";
            }
            if (zArr[5]) {
                str = str + "  Key_CertSign\n";
            }
            if (zArr[6]) {
                str = str + "  Crl_Sign\n";
            }
            if (zArr[7]) {
                str = str + "  Encipher_Only\n";
            }
            if (zArr[8]) {
                str = str + "  Decipher_Only\n";
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return str + "]\n";
    }

    /* renamed from: b */
    private static Set m91426b(Collection collection) {
        try {
            return m91431c(collection);
        } catch (IOException e) {
            throw new RuntimeException("cloneNames encountered IOException: " + e.getMessage());
        }
    }

    /* renamed from: c */
    private static Set m91431c(Collection collection) throws IOException {
        HashSet<List> hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hashSet.add(new ArrayList((List) it.next()));
        }
        for (List list : hashSet) {
            if (list.size() != 2) {
                throw new IOException("name list size not 2");
            }
            Object obj = list.get(0);
            if (!(obj instanceof Integer)) {
                throw new IOException("expected an Integer");
            }
            int intValue = ((Integer) obj).intValue();
            if (intValue < 0 || intValue > 8) {
                throw new IOException("name type not 0-8");
            }
            Object obj2 = list.get(1);
            boolean z = obj2 instanceof byte[];
            if (!z && !(obj2 instanceof String)) {
                JCPLogger.fine("X509CertSelector.cloneAndCheckNames() name not byte array");
                throw new IOException("name not byte array or String");
            }
            if (z) {
                list.set(1, ((byte[]) obj2).clone());
            }
        }
        return hashSet;
    }

    /* renamed from: d */
    private boolean m91434d(X509Certificate x509Certificate) {
        if (this.f96197r == null) {
            return true;
        }
        try {
            DerValue derValue = new DerValue(x509Certificate.getPublicKey().getEncoded());
            if (derValue.tag != 48) {
                throw new IOException("invalid key format");
            }
            AlgorithmId parse = AlgorithmId.parse(derValue.data.getDerValue());
            JCPLogger.fine("X509CertSelector.match: subjectPublicKeyAlgID = " + this.f96197r + ", xcert subjectPublicKeyAlgID = " + parse.getOID());
            if (this.f96197r.equals((Object) parse.getOID())) {
                return true;
            }
            JCPLogger.fine("X509CertSelector.match: subject public key alg IDs don't match");
            return false;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: IOException in subject public key algorithm OID check");
            return false;
        }
    }

    /* renamed from: e */
    private boolean m91435e(X509Certificate x509Certificate) {
        boolean[] keyUsage;
        if (this.f96200u != null && (keyUsage = x509Certificate.getKeyUsage()) != null) {
            int i = 0;
            while (true) {
                boolean[] zArr = this.f96200u;
                if (i >= zArr.length) {
                    break;
                }
                if (!zArr[i] || (i < keyUsage.length && keyUsage[i])) {
                    i++;
                }
            }
            JCPLogger.fine("X509CertSelector.match: key usage bits don't match");
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private boolean m91436f(X509Certificate x509Certificate) {
        Set set = this.f96201v;
        if (set == null || set.isEmpty()) {
            return true;
        }
        try {
            ExtendedKeyUsageExtension extendedKeyUsageExtension = (ExtendedKeyUsageExtension) m91421a(x509Certificate, 4);
            if (extendedKeyUsageExtension != null) {
                Vector vector = (Vector) extendedKeyUsageExtension.get(ExtendedKeyUsageExtension.USAGES);
                if (!vector.contains(f96181j) && !vector.containsAll(this.f96202w)) {
                    JCPLogger.fine("X509CertSelector.match: cert failed extendedKeyUsage criterion");
                    return false;
                }
            }
            return true;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: IOException in extended key usage check");
            return false;
        }
    }

    /* renamed from: g */
    private boolean m91437g(X509Certificate x509Certificate) {
        Set set = this.f96203x;
        if (set == null || set.isEmpty()) {
            return true;
        }
        try {
            SubjectAlternativeNameExtension subjectAlternativeNameExtension = (SubjectAlternativeNameExtension) m91421a(x509Certificate, 1);
            if (subjectAlternativeNameExtension == null) {
                JCPLogger.fine("X509CertSelector.match: no subject alternative name extension");
                return false;
            }
            GeneralNames generalNames = (GeneralNames) subjectAlternativeNameExtension.get(SubjectAlternativeNameExtension.SUBJECT_NAME);
            Iterator it = this.f96204y.iterator();
            while (it.hasNext()) {
                GeneralNameInterface generalNameInterface = (GeneralNameInterface) it.next();
                Iterator it2 = generalNames.iterator();
                boolean z = false;
                while (it2.hasNext() && !z) {
                    z = ((GeneralName) it2.next()).getName().equals(generalNameInterface);
                }
                if (!z && (this.f96189H || !it.hasNext())) {
                    JCPLogger.fine("X509CertSelector.match: subject alternative name " + generalNameInterface + " not found");
                    return false;
                }
                if (z && !this.f96189H) {
                    break;
                }
            }
            return true;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: IOException in subject alternative name check");
            return false;
        }
    }

    /* renamed from: h */
    private boolean m91438h(X509Certificate x509Certificate) {
        NameConstraintsExtension nameConstraintsExtension = this.f96185D;
        if (nameConstraintsExtension == null) {
            return true;
        }
        try {
            if (nameConstraintsExtension.verify(x509Certificate)) {
                return true;
            }
            JCPLogger.fine("X509CertSelector.match: name constraints not satisfied");
            return false;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: IOException in name constraints check");
            return false;
        }
    }

    /* renamed from: i */
    private boolean m91439i(X509Certificate x509Certificate) {
        if (this.f96205z == null) {
            return true;
        }
        try {
            CertificatePoliciesExtension certificatePoliciesExtension = (CertificatePoliciesExtension) m91421a(x509Certificate, 3);
            if (certificatePoliciesExtension == null) {
                JCPLogger.fine("X509CertSelector.match: no certificate policy extension");
                return false;
            }
            List list = (List) certificatePoliciesExtension.get(CertificatePoliciesExtension.POLICIES);
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((PolicyInformation) it.next()).getPolicyIdentifier());
            }
            CertificatePolicySet certificatePolicySet = this.f96205z;
            if (certificatePolicySet != null) {
                if (!certificatePolicySet.getCertPolicyIds().isEmpty()) {
                    Iterator it2 = this.f96205z.getCertPolicyIds().iterator();
                    while (it2.hasNext()) {
                        if (arrayList.contains((CertificatePolicyId) it2.next())) {
                        }
                    }
                    JCPLogger.fine("X509CertSelector.match: cert failed policyAny criterion");
                    return false;
                }
                if (arrayList.isEmpty()) {
                    JCPLogger.fine("X509CertSelector.match: cert failed policyAny criterion");
                    return false;
                }
            }
            return true;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: IOException in certificate policy ID check");
            return false;
        }
    }

    /* renamed from: j */
    private boolean m91440j(X509Certificate x509Certificate) {
        if (this.f96184C == null) {
            return true;
        }
        try {
            NameConstraintsExtension nameConstraintsExtension = (NameConstraintsExtension) m91421a(x509Certificate, 2);
            if (nameConstraintsExtension == null) {
                return true;
            }
            JCPLogger.fine("X509CertSelector.match pathToNames:\n");
            Iterator it = this.f96184C.iterator();
            while (it.hasNext()) {
                JCPLogger.fine(Extension.TAB_CHAR + it.next() + "\n");
            }
            GeneralSubtrees generalSubtrees = (GeneralSubtrees) nameConstraintsExtension.get(NameConstraintsExtension.PERMITTED_SUBTREES);
            GeneralSubtrees generalSubtrees2 = (GeneralSubtrees) nameConstraintsExtension.get(NameConstraintsExtension.EXCLUDED_SUBTREES);
            if (generalSubtrees2 != null && !m91425a(generalSubtrees2)) {
                return false;
            }
            if (generalSubtrees != null) {
                if (!m91430b(generalSubtrees)) {
                    return false;
                }
            }
            return true;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: IOException in name constraints check");
            return false;
        }
    }

    /* renamed from: k */
    private boolean m91441k(X509Certificate x509Certificate) {
        String str;
        if (this.f96187F == -1) {
            return true;
        }
        int basicConstraints = x509Certificate.getBasicConstraints();
        int i = this.f96187F;
        if (i == -2) {
            if (basicConstraints != -1) {
                str = "X509CertSelector.match: not an EE cert";
                JCPLogger.fine(str);
                return false;
            }
            return true;
        }
        if (basicConstraints < i) {
            str = "X509CertSelector.match: cert's maxPathLen is less than the min maxPathLen set by basicConstraints. (" + basicConstraints + " < " + this.f96187F + Extension.C_BRAKE;
            JCPLogger.fine(str);
            return false;
        }
        return true;
    }

    public void addPathToName(int i, String str) throws IOException {
        m91432c(i, str);
    }

    public void addSubjectAlternativeName(int i, String str) throws IOException {
        m91428b(i, str);
    }

    @Override // java.security.cert.CertSelector
    public Object clone() {
        try {
            X509CertSelector x509CertSelector = (X509CertSelector) super.clone();
            Set set = this.f96203x;
            if (set != null) {
                x509CertSelector.f96203x = m91427b(set);
                x509CertSelector.f96204y = m91427b(this.f96204y);
            }
            if (this.f96184C != null) {
                x509CertSelector.f96183B = m91427b(this.f96183B);
                x509CertSelector.f96184C = m91427b(this.f96184C);
            }
            return x509CertSelector;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString(), e);
        }
    }

    public byte[] getAuthorityKeyIdentifier() {
        byte[] bArr = this.f96194o;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public int getBasicConstraints() {
        return this.f96187F;
    }

    public X509Certificate getCertificate() {
        return this.f96188G;
    }

    public Date getCertificateValid() {
        Date date = this.f96195p;
        if (date == null) {
            return null;
        }
        return (Date) date.clone();
    }

    public Set getExtendedKeyUsage() {
        return this.f96201v;
    }

    public X500Principal getIssuer() {
        return this.f96191l;
    }

    public byte[] getIssuerAsBytes() throws IOException {
        X500Principal x500Principal = this.f96191l;
        if (x500Principal == null) {
            return null;
        }
        return x500Principal.getEncoded();
    }

    public String getIssuerAsString() {
        X500Principal x500Principal = this.f96191l;
        if (x500Principal == null) {
            return null;
        }
        return x500Principal.getName();
    }

    public boolean[] getKeyUsage() {
        boolean[] zArr = this.f96200u;
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    public boolean getMatchAllSubjectAltNames() {
        return this.f96189H;
    }

    public byte[] getNameConstraints() {
        byte[] bArr = this.f96186E;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public Collection getPathToNames() {
        Set set = this.f96183B;
        if (set == null) {
            return null;
        }
        return m91426b((Collection) set);
    }

    public Set getPolicy() {
        return this.f96182A;
    }

    public Date getPrivateKeyValid() {
        Date date = this.f96196q;
        if (date == null) {
            return null;
        }
        return (Date) date.clone();
    }

    public BigInteger getSerialNumber() {
        return this.f96190k;
    }

    public X500Principal getSubject() {
        return this.f96192m;
    }

    public Collection getSubjectAlternativeNames() {
        Set set = this.f96203x;
        if (set == null) {
            return null;
        }
        return m91426b((Collection) set);
    }

    public byte[] getSubjectAsBytes() throws IOException {
        X500Principal x500Principal = this.f96192m;
        if (x500Principal == null) {
            return null;
        }
        return x500Principal.getEncoded();
    }

    public String getSubjectAsString() {
        X500Principal x500Principal = this.f96192m;
        if (x500Principal == null) {
            return null;
        }
        return x500Principal.getName();
    }

    public byte[] getSubjectKeyIdentifier() {
        byte[] bArr = this.f96193n;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public PublicKey getSubjectPublicKey() {
        return this.f96198s;
    }

    public String getSubjectPublicKeyAlgID() {
        ObjectIdentifier objectIdentifier = this.f96197r;
        if (objectIdentifier == null) {
            return null;
        }
        return objectIdentifier.toString();
    }

    @Override // java.security.cert.CertSelector
    public boolean match(Certificate certificate) {
        String str;
        boolean z = false;
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (JCPLogger.isFinerEnabled()) {
            JCPLogger.finer("X509CertSelector.match(SN: " + x509Certificate.getSerialNumber().toString(16) + "\n  Issuer: " + x509Certificate.getIssuerDN() + "\n  Subject: " + x509Certificate.getSubjectDN() + Extension.C_BRAKE);
        }
        X509Certificate x509Certificate2 = this.f96188G;
        if (x509Certificate2 == null || x509Certificate2.equals(x509Certificate)) {
            BigInteger bigInteger = this.f96190k;
            if (bigInteger == null || bigInteger.equals(x509Certificate.getSerialNumber())) {
                X500Principal x500Principal = this.f96191l;
                if (x500Principal == null || Arrays.equals(x500Principal.getEncoded(), x509Certificate.getIssuerX500Principal().getEncoded())) {
                    X500Principal x500Principal2 = this.f96192m;
                    if (x500Principal2 == null || Arrays.equals(x500Principal2.getEncoded(), x509Certificate.getSubjectX500Principal().getEncoded())) {
                        Date date = this.f96195p;
                        if (date != null) {
                            try {
                                x509Certificate.checkValidity(date);
                            } catch (CertificateException unused) {
                                str = "X509CertSelector.match: certificate not within validity period";
                            }
                        }
                        if (this.f96199t != null) {
                            if (!Arrays.equals(this.f96199t, x509Certificate.getPublicKey().getEncoded())) {
                                str = "X509CertSelector.match: subject public keys don't match";
                            }
                        }
                        if (m91441k(x509Certificate) && m91435e(x509Certificate) && m91436f(x509Certificate) && m91423a(x509Certificate) && m91429b(x509Certificate) && m91433c(x509Certificate) && m91434d(x509Certificate) && m91439i(x509Certificate) && m91437g(x509Certificate) && m91440j(x509Certificate) && m91438h(x509Certificate)) {
                            z = true;
                        }
                        if (!z) {
                            return z;
                        }
                        str = "X509CertSelector.match returning: true";
                    } else {
                        str = "X509CertSelector.match: subject DNs don't match";
                    }
                } else {
                    str = "X509CertSelector.match: issuer DNs don't match";
                }
            } else {
                str = "X509CertSelector.match: serial numbers don't match";
            }
        } else {
            str = "X509CertSelector.match: certs don't match";
        }
        JCPLogger.fine(str);
        return z;
    }

    public void setAuthorityKeyIdentifier(byte[] bArr) {
        this.f96194o = bArr == null ? null : (byte[]) bArr.clone();
    }

    public void setBasicConstraints(int i) {
        if (i < -2) {
            throw new IllegalArgumentException("basic constraints less than -2");
        }
        this.f96187F = i;
    }

    public void setCertificate(X509Certificate x509Certificate) {
        this.f96188G = x509Certificate;
    }

    public void setCertificateValid(Date date) {
        this.f96195p = date == null ? null : (Date) date.clone();
    }

    public void setExtendedKeyUsage(Set set) throws IOException {
        if (set == null || set.isEmpty()) {
            this.f96201v = null;
            this.f96202w = null;
            return;
        }
        this.f96201v = Collections.unmodifiableSet(new HashSet(set));
        this.f96202w = new HashSet();
        Iterator it = this.f96201v.iterator();
        while (it.hasNext()) {
            this.f96202w.add(new ObjectIdentifier((String) it.next()));
        }
    }

    public void setIssuer(String str) throws IOException {
        this.f96191l = str == null ? null : new X500Name(str).asX500Principal();
    }

    public void setKeyUsage(boolean[] zArr) {
        this.f96200u = zArr == null ? null : (boolean[]) zArr.clone();
    }

    public void setMatchAllSubjectAltNames(boolean z) {
        this.f96189H = z;
    }

    public void setNameConstraints(byte[] bArr) throws IOException {
        if (bArr == null) {
            this.f96186E = null;
            this.f96185D = null;
        } else {
            this.f96186E = (byte[]) bArr.clone();
            this.f96185D = new NameConstraintsExtension(f96164I, bArr);
        }
    }

    public void setPathToNames(Collection collection) throws IOException {
        if (collection == null || collection.isEmpty()) {
            this.f96183B = null;
            this.f96184C = null;
        } else {
            Set m91431c = m91431c(collection);
            this.f96184C = m91420a((Collection) m91431c);
            this.f96183B = m91431c;
        }
    }

    public void setPolicy(Set set) throws IOException {
        CertificatePolicySet certificatePolicySet;
        if (set == null) {
            certificatePolicySet = null;
            this.f96182A = null;
        } else {
            Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(set));
            Vector vector = new Vector();
            for (Object obj : unmodifiableSet) {
                if (!(obj instanceof String)) {
                    throw new IOException("non String in certPolicySet");
                }
                vector.add(new CertificatePolicyId(new ObjectIdentifier((String) obj)));
            }
            this.f96182A = unmodifiableSet;
            certificatePolicySet = new CertificatePolicySet(vector);
        }
        this.f96205z = certificatePolicySet;
    }

    public void setPrivateKeyValid(Date date) {
        this.f96196q = date == null ? null : (Date) date.clone();
    }

    public void setSerialNumber(BigInteger bigInteger) {
        this.f96190k = bigInteger;
    }

    public void setSubject(String str) throws IOException {
        this.f96192m = str == null ? null : new X500Name(str).asX500Principal();
    }

    public void setSubjectAlternativeNames(Collection collection) throws IOException {
        if (collection == null) {
            this.f96203x = null;
            this.f96204y = null;
        } else if (collection.isEmpty()) {
            this.f96203x = null;
            this.f96204y = null;
        } else {
            Set m91431c = m91431c(collection);
            this.f96204y = m91420a((Collection) m91431c);
            this.f96203x = m91431c;
        }
    }

    public void setSubjectKeyIdentifier(byte[] bArr) {
        this.f96193n = bArr == null ? null : (byte[]) bArr.clone();
    }

    public void setSubjectPublicKey(PublicKey publicKey) {
        byte[] encoded;
        if (publicKey == null) {
            encoded = null;
            this.f96198s = null;
        } else {
            this.f96198s = publicKey;
            encoded = publicKey.getEncoded();
        }
        this.f96199t = encoded;
    }

    public void setSubjectPublicKeyAlgID(String str) throws IOException {
        if (str == null) {
            this.f96197r = null;
        } else {
            this.f96197r = new ObjectIdentifier(str);
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("X509CertSelector: [\n");
        if (this.f96188G != null) {
            stringBuffer.append("  Certificate: " + this.f96188G.toString() + "\n");
        }
        if (this.f96190k != null) {
            stringBuffer.append("  Serial Number: " + this.f96190k.toString() + "\n");
        }
        if (this.f96191l != null) {
            stringBuffer.append("  Issuer: " + getIssuerAsString() + "\n");
        }
        if (this.f96192m != null) {
            stringBuffer.append("  Subject: " + getSubjectAsString() + "\n");
        }
        stringBuffer.append("  matchAllSubjectAltNames flag: " + String.valueOf(this.f96189H) + "\n");
        if (this.f96203x != null) {
            stringBuffer.append("  SubjectAlternativeNames:\n");
            for (List list : this.f96203x) {
                stringBuffer.append("    type " + list.get(0) + ", name " + list.get(1) + "\n");
            }
        }
        if (this.f96193n != null) {
            stringBuffer.append("  Subject Key Identifier: " + new HexDumpEncoder().encodeBuffer(this.f96193n) + "\n");
        }
        if (this.f96194o != null) {
            stringBuffer.append("  Authority Key Identifier: " + new HexDumpEncoder().encodeBuffer(this.f96194o) + "\n");
        }
        if (this.f96195p != null) {
            stringBuffer.append("  Certificate Valid: " + this.f96195p.toString() + "\n");
        }
        if (this.f96196q != null) {
            stringBuffer.append("  Private Key Valid: " + this.f96196q.toString() + "\n");
        }
        if (this.f96197r != null) {
            stringBuffer.append("  Subject Public Key AlgID: " + this.f96197r.toString() + "\n");
        }
        if (this.f96198s != null) {
            stringBuffer.append("  Subject Public Key: " + this.f96198s.toString() + "\n");
        }
        if (this.f96200u != null) {
            stringBuffer.append("  Key Usage: " + m91419a(this.f96200u) + "\n");
        }
        if (this.f96201v != null) {
            stringBuffer.append("  Extended Key Usage: " + this.f96201v.toString() + "\n");
        }
        if (this.f96205z != null) {
            stringBuffer.append("  Policy: " + this.f96205z.toString() + "\n");
        }
        if (this.f96184C != null) {
            stringBuffer.append("  Path to names:\n");
            Iterator it = this.f96184C.iterator();
            while (it.hasNext()) {
                stringBuffer.append(Extension.TAB_CHAR + it.next() + "\n");
            }
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public X509CertSelector(java.security.cert.X509CertSelector x509CertSelector) throws IOException {
        setSerialNumber(x509CertSelector.getSerialNumber());
        if (x509CertSelector.getIssuer() != null) {
            setIssuer(x509CertSelector.getIssuer().getEncoded());
        }
        if (x509CertSelector.getSubject() != null) {
            setSubject(x509CertSelector.getSubject().getEncoded());
        }
        setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
        setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
        setCertificateValid(x509CertSelector.getCertificateValid());
        setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
        setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
        setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
        setKeyUsage(x509CertSelector.getKeyUsage());
        setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
        setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
        setPolicy(x509CertSelector.getPolicy());
        setPathToNames(x509CertSelector.getPathToNames());
        setNameConstraints(x509CertSelector.getNameConstraints());
        setBasicConstraints(x509CertSelector.getBasicConstraints());
        setCertificate(x509CertSelector.getCertificate());
        setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
    }

    /* renamed from: a */
    private static Set m91420a(Collection collection) throws IOException {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            if (list.size() != 2) {
                throw new IOException("name list size not 2");
            }
            Object obj = list.get(0);
            if (!(obj instanceof Integer)) {
                throw new IOException("expected an Integer");
            }
            hashSet.add(m91422a(((Integer) obj).intValue(), list.get(1)));
        }
        return hashSet;
    }

    /* renamed from: b */
    private static Set m91427b(Set set) {
        return set instanceof HashSet ? (Set) ((HashSet) set).clone() : new HashSet(set);
    }

    /* renamed from: c */
    private void m91432c(int i, Object obj) throws IOException {
        GeneralNameInterface m91422a = m91422a(i, obj);
        if (this.f96184C == null) {
            this.f96183B = new HashSet();
            this.f96184C = new HashSet();
        }
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(Integer.valueOf(i));
        arrayList.add(obj);
        this.f96183B.add(arrayList);
        this.f96184C.add(m91422a);
    }

    public void addPathToName(int i, byte[] bArr) throws IOException {
        m91432c(i, bArr.clone());
    }

    public void addSubjectAlternativeName(int i, byte[] bArr) throws IOException {
        m91428b(i, bArr.clone());
    }

    public void setIssuer(X500Principal x500Principal) {
        this.f96191l = x500Principal;
    }

    public void setSubject(X500Principal x500Principal) {
        this.f96192m = x500Principal;
    }

    public void setSubjectPublicKey(byte[] bArr) throws IOException {
        if (bArr == null) {
            this.f96198s = null;
            this.f96199t = null;
        } else {
            byte[] bArr2 = (byte[]) bArr.clone();
            this.f96199t = bArr2;
            this.f96198s = X509Key.parse(new DerValue(bArr2));
        }
    }

    /* renamed from: a */
    private static ru.CryptoPro.reprov.x509.Extension m91421a(X509Certificate x509Certificate, int i) throws IOException {
        if (x509Certificate instanceof X509CertImpl) {
            X509CertImpl x509CertImpl = (X509CertImpl) x509Certificate;
            if (i == 0) {
                return x509CertImpl.getPrivateKeyUsageExtension();
            }
            if (i == 1) {
                return x509CertImpl.getSubjectAlternativeNameExtension();
            }
            if (i == 2) {
                return x509CertImpl.getNameConstraintsExtension();
            }
            if (i == 3) {
                return x509CertImpl.getCertificatePoliciesExtension();
            }
            if (i != 4) {
                return null;
            }
            return x509CertImpl.getExtendedKeyUsageExtension();
        }
        byte[] extensionValue = x509Certificate.getExtensionValue(f96171P[i]);
        if (extensionValue == null) {
            return null;
        }
        byte[] octetString = new DerInputStream(extensionValue).getOctetString();
        if (i == 0) {
            try {
                return new PrivateKeyUsageExtension(f96164I, octetString);
            } catch (CertificateException e) {
                throw new IOException(e.getMessage());
            }
        }
        if (i == 1) {
            return new SubjectAlternativeNameExtension(f96164I, octetString);
        }
        if (i == 2) {
            return new NameConstraintsExtension(f96164I, octetString);
        }
        if (i == 3) {
            return new CertificatePoliciesExtension(f96164I, octetString);
        }
        if (i != 4) {
            return null;
        }
        return new ExtendedKeyUsageExtension(f96164I, octetString);
    }

    /* renamed from: b */
    private void m91428b(int i, Object obj) throws IOException {
        GeneralNameInterface m91422a = m91422a(i, obj);
        if (this.f96203x == null) {
            this.f96203x = new HashSet();
        }
        if (this.f96204y == null) {
            this.f96204y = new HashSet();
        }
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(Integer.valueOf(i));
        arrayList.add(obj);
        this.f96203x.add(arrayList);
        this.f96204y.add(m91422a);
    }

    /* renamed from: c */
    private boolean m91433c(X509Certificate x509Certificate) {
        String str = "n/a";
        if (this.f96196q == null) {
            return true;
        }
        PrivateKeyUsageExtension privateKeyUsageExtension = null;
        try {
            try {
                PrivateKeyUsageExtension privateKeyUsageExtension2 = (PrivateKeyUsageExtension) m91421a(x509Certificate, 0);
                if (privateKeyUsageExtension2 != null) {
                    try {
                        privateKeyUsageExtension2.valid(this.f96196q);
                    } catch (CertificateExpiredException e) {
                        e = e;
                        privateKeyUsageExtension = privateKeyUsageExtension2;
                        try {
                            str = ((Date) privateKeyUsageExtension.get(PrivateKeyUsageExtension.NOT_AFTER)).toString();
                        } catch (CertificateException unused) {
                        }
                        JCPLogger.fine("X509CertSelector.match: private key usage not within validity date; ext.NOT_After: " + str + "; X509CertSelector: " + toString());
                        e.printStackTrace();
                        return false;
                    } catch (CertificateNotYetValidException e2) {
                        e = e2;
                        privateKeyUsageExtension = privateKeyUsageExtension2;
                        try {
                            str = ((Date) privateKeyUsageExtension.get(PrivateKeyUsageExtension.NOT_BEFORE)).toString();
                        } catch (CertificateException unused2) {
                        }
                        JCPLogger.fine("X509CertSelector.match: private key usage not within validity date; ext.NOT_BEFORE: " + str + "; X509CertSelector: " + toString());
                        e.printStackTrace();
                        return false;
                    }
                }
                return true;
            } catch (IOException e3) {
                JCPLogger.fine("X509CertSelector.match: IOException in private key usage check; X509CertSelector: " + toString());
                e3.printStackTrace();
                return false;
            }
        } catch (CertificateExpiredException e4) {
            e = e4;
        } catch (CertificateNotYetValidException e5) {
            e = e5;
        }
    }

    public void setIssuer(byte[] bArr) throws IOException {
        X500Principal x500Principal;
        if (bArr == null) {
            x500Principal = null;
        } else {
            try {
                x500Principal = new X500Principal(bArr);
            } catch (IllegalArgumentException e) {
                throw new IOException("Invalid name", e);
            }
        }
        this.f96191l = x500Principal;
    }

    public void setSubject(byte[] bArr) throws IOException {
        X500Principal x500Principal;
        if (bArr == null) {
            x500Principal = null;
        } else {
            try {
                x500Principal = new X500Principal(bArr);
            } catch (IllegalArgumentException e) {
                throw new IOException("Invalid name", e);
            }
        }
        this.f96192m = x500Principal;
    }

    /* renamed from: a */
    public static GeneralNameInterface m91422a(int i, Object obj) throws IOException {
        GeneralNameInterface otherName;
        StringBuilder sb;
        JCPLogger.fine("X509CertSelector.makeGeneralNameInterface(" + i + ")...");
        if (obj instanceof String) {
            JCPLogger.fine("X509CertSelector.makeGeneralNameInterface() name is String: " + obj);
            if (i == 1) {
                otherName = new RFC822Name((String) obj);
            } else if (i == 2) {
                otherName = new DNSName((String) obj);
            } else if (i == 4) {
                otherName = new X500Name((String) obj);
            } else if (i == 6) {
                otherName = new URIName((String) obj);
            } else if (i == 7) {
                otherName = new IPAddressName((String) obj);
            } else {
                if (i != 8) {
                    throw new IOException("unable to parse String names of type " + i);
                }
                otherName = new OIDName((String) obj);
            }
            sb = new StringBuilder();
        } else {
            if (!(obj instanceof byte[])) {
                JCPLogger.fine("X509CertSelector.makeGeneralName() input name not String or byte array");
                throw new IOException("name not String or byte array");
            }
            DerValue derValue = new DerValue((byte[]) obj);
            JCPLogger.fine("X509CertSelector.makeGeneralNameInterface() is byte[]");
            switch (i) {
                case 0:
                    otherName = new OtherName(derValue);
                    break;
                case 1:
                    otherName = new RFC822Name(derValue);
                    break;
                case 2:
                    otherName = new DNSName(derValue);
                    break;
                case 3:
                    otherName = new X400Address(derValue);
                    break;
                case 4:
                    otherName = new X500Name(derValue);
                    break;
                case 5:
                    otherName = new EDIPartyName(derValue);
                    break;
                case 6:
                    otherName = new URIName(derValue);
                    break;
                case 7:
                    otherName = new IPAddressName(derValue);
                    break;
                case 8:
                    otherName = new OIDName(derValue);
                    break;
                default:
                    throw new IOException("unable to parse byte array names of type " + i);
            }
            sb = new StringBuilder();
        }
        sb.append("X509CertSelector.makeGeneralNameInterface() result: ");
        sb.append(otherName.toString());
        JCPLogger.fine(sb.toString());
        return otherName;
    }

    /* renamed from: b */
    private boolean m91429b(X509Certificate x509Certificate) {
        if (this.f96194o == null) {
            return true;
        }
        try {
            byte[] extensionValue = x509Certificate.getExtensionValue("2.5.29.35");
            if (extensionValue == null) {
                JCPLogger.fine("X509CertSelector.match: no authority key ID extension");
                return false;
            }
            byte[] octetString = new DerInputStream(extensionValue).getOctetString();
            if (octetString != null && Arrays.equals(this.f96194o, octetString)) {
                return true;
            }
            JCPLogger.fine("X509CertSelector.match: authority key IDs don't match");
            return false;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: exception in authority key ID check");
            return false;
        }
    }

    /* renamed from: b */
    private boolean m91430b(GeneralSubtrees generalSubtrees) {
        boolean z;
        for (GeneralNameInterface generalNameInterface : this.f96184C) {
            Iterator it = generalSubtrees.iterator();
            String str = "";
            boolean z2 = false;
            while (true) {
                z = z2;
                while (it.hasNext() && !z2) {
                    GeneralNameInterface name = ((GeneralSubtree) it.next()).getName().getName();
                    if (name.getType() == generalNameInterface.getType()) {
                        str = str + cl_5.f93406d + name;
                        int constrains = generalNameInterface.constrains(name);
                        if (constrains == 0 || constrains == 2) {
                            z2 = true;
                        } else {
                            z = true;
                        }
                    }
                }
            }
            if (!z2 && z) {
                JCPLogger.fine("X509CertSelector.match: name constraints inhibit path to specified name; permitted names of type " + generalNameInterface.getType() + Extension.COLON_SPACE + str);
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public void m91442a(Set set) {
        this.f96183B = Collections.EMPTY_SET;
        this.f96184C = set;
    }

    /* renamed from: a */
    private boolean m91423a(X509Certificate x509Certificate) {
        if (this.f96193n == null) {
            return true;
        }
        try {
            byte[] extensionValue = x509Certificate.getExtensionValue("2.5.29.14");
            if (extensionValue == null) {
                JCPLogger.fine("X509CertSelector.match: no subject key ID extension");
                return false;
            }
            byte[] octetString = new DerInputStream(extensionValue).getOctetString();
            if (octetString != null && Arrays.equals(this.f96193n, octetString)) {
                return true;
            }
            JCPLogger.fine("X509CertSelector.match: subject key IDs don't match");
            return false;
        } catch (IOException unused) {
            JCPLogger.fine("X509CertSelector.match: exception in subject key ID check");
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m91424a(Collection collection, Collection collection2) {
        return (collection == null || collection2 == null) ? collection == collection2 : collection.equals(collection2);
    }

    /* renamed from: a */
    private boolean m91425a(GeneralSubtrees generalSubtrees) {
        int constrains;
        Iterator it = generalSubtrees.iterator();
        while (it.hasNext()) {
            GeneralNameInterface name = ((GeneralSubtree) it.next()).getName().getName();
            for (GeneralNameInterface generalNameInterface : this.f96184C) {
                if (name.getType() == generalNameInterface.getType() && ((constrains = generalNameInterface.constrains(name)) == 0 || constrains == 2)) {
                    JCPLogger.fine("X509CertSelector.match: name constraints inhibit path to specified name");
                    JCPLogger.fine("X509CertSelector.match: excluded name: " + generalNameInterface);
                    return false;
                }
            }
        }
        return true;
    }
}
