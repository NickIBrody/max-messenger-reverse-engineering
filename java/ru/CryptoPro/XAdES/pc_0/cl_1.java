package ru.CryptoPro.XAdES.pc_0;

import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.SimpleTimeZone;
import java.util.TreeMap;
import org.bouncycastle.asn1.ASN1GeneralizedTime;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.esf.CrlIdentifier;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.bouncycastle.asn1.esf.OcspIdentifier;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.esf.OcspResponsesID;
import org.bouncycastle.asn1.esf.OtherHash;
import org.bouncycastle.asn1.esf.OtherHashAlgAndValue;
import org.bouncycastle.asn1.esf.OtherRevRefs;
import org.bouncycastle.asn1.esf.OtherRevVals;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.CertificateList;
import p000.kkm;
import ru.CryptoPro.AdES.certificate.CertificateFinder;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.evidence.crl.CRLFinder;
import ru.CryptoPro.AdES.evidence.ocsp.OCSPFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.normalize.ReferenceValidator;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.revocation.xades.ResponderIDNoIssuer;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.cl_10;
import ru.CryptoPro.XAdES.cl_13;
import ru.CryptoPro.XAdES.cl_16;
import ru.CryptoPro.XAdES.cl_17;
import ru.CryptoPro.XAdES.cl_19;
import ru.CryptoPro.XAdES.cl_26;
import ru.CryptoPro.XAdES.cl_27;
import ru.CryptoPro.XAdES.cl_28;
import ru.CryptoPro.XAdES.cl_3;
import ru.CryptoPro.XAdES.cl_30;
import ru.CryptoPro.XAdES.cl_34;
import ru.CryptoPro.XAdES.cl_5;
import ru.CryptoPro.XAdES.cl_52;
import ru.CryptoPro.XAdES.cl_55;
import ru.CryptoPro.XAdES.cl_62;
import ru.CryptoPro.XAdES.cl_7;
import ru.CryptoPro.XAdES.cl_8;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.util.XAdESUtility;

/* loaded from: classes6.dex */
public class cl_1 implements cl_0 {

    /* renamed from: i */
    private static final boolean f95768i = true;

    /* renamed from: a */
    private final List<OtherCertID> f95769a = new LinkedList();

    /* renamed from: b */
    private final List<CrlOcspRef> f95770b = new LinkedList();

    /* renamed from: c */
    private final List<X509Certificate> f95771c = new LinkedList();

    /* renamed from: d */
    private RevocationValues f95772d = null;

    /* renamed from: e */
    private String f95773e = null;

    /* renamed from: f */
    private final List<BasicOCSPResponse> f95774f = new LinkedList();

    /* renamed from: g */
    private final List<CertificateList> f95775g = new LinkedList();

    /* renamed from: h */
    private AdESXLongType1AttributeDecoder f95776h = null;

    /* renamed from: a */
    private static String m91067a(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat.format(date);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<X509Certificate> getCertificateValues() {
        return Collections.unmodifiableList(this.f95771c);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<OtherCertID> getCompleteCertificateReferences() {
        return Collections.unmodifiableList(this.f95769a);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<CrlOcspRef> getCompleteRevocationReferences() {
        return Collections.unmodifiableList(this.f95770b);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public RevocationValues getRevocationValues() {
        return this.f95772d;
    }

    @Override // ru.CryptoPro.AdES.external.decode.ParentalDecoder
    public void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder) {
        this.f95776h = adESXLongType1AttributeDecoder;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f95773e = str;
    }

    /* renamed from: a */
    private CrlValidatedID m91068a(ru.CryptoPro.XAdES.cl_1 cl_1Var) throws Exception {
        JCPLogger.fine("Producing crl validated id...");
        cl_16 m90936b = cl_1Var.m90936b();
        if (m90936b == null) {
            throw new XAdESException("DigestAlgAndValue not found.", IAdESException.ecNodeNotFound);
        }
        byte[] m90943b = m90936b.m90943b();
        String findDigestNameByDigestUri = XAdESUtility.findDigestNameByDigestUri(m90936b.m90942a());
        String findDigestOidByDigestName = XAdESUtility.findDigestOidByDigestName(findDigestNameByDigestUri);
        if (findDigestOidByDigestName != null) {
            OtherHash otherHash = new OtherHash(new OtherHashAlgAndValue(new AlgorithmIdentifier(new ASN1ObjectIdentifier(findDigestOidByDigestName)), new DEROctetString(m90943b)));
            cl_1Var.m90935a();
            JCPLogger.fine("Crl validated id completed.");
            return new CrlValidatedID(otherHash, (CrlIdentifier) null);
        }
        throw new XAdESException("Digest algorithm for DigestMethod " + findDigestNameByDigestUri + " not found.", IAdESException.ecNodeInvalidContent);
    }

    /* renamed from: a */
    private OcspResponsesID m91069a(cl_28 cl_28Var) throws Exception {
        ResponderID responderID;
        JCPLogger.fine("Producing OCSP response id...");
        cl_16 m90962c = cl_28Var.m90962c();
        if (m90962c == null) {
            throw new XAdESException("DigestAlgAndValue not found.", IAdESException.ecNodeNotFound);
        }
        byte[] m90943b = m90962c.m90943b();
        String findDigestNameByDigestUri = XAdESUtility.findDigestNameByDigestUri(m90962c.m90942a());
        String findDigestOidByDigestName = XAdESUtility.findDigestOidByDigestName(findDigestNameByDigestUri);
        if (findDigestOidByDigestName == null) {
            throw new XAdESException("Digest algorithm for DigestMethod " + findDigestNameByDigestUri + " not found.", IAdESException.ecNodeInvalidContent);
        }
        OtherHashAlgAndValue otherHashAlgAndValue = new OtherHashAlgAndValue(new AlgorithmIdentifier(new ASN1ObjectIdentifier(findDigestOidByDigestName)), new DEROctetString(m90943b));
        cl_26 m90961a = cl_28Var.m90961a();
        if (m90961a == null) {
            throw new XAdESException("OCSPIdentifier not found.", IAdESException.ecNodeNotFound);
        }
        cl_27 m90956d = m90961a.m90956d();
        if (m90956d == cl_27.Unknown) {
            throw new XAdESException("OCSPIdentifier has unknown content.", IAdESException.ecNodeInvalidContent);
        }
        int i = kkm.f47371a[m90956d.ordinal()];
        if (i == 1) {
            byte[] m90955c = m90961a.m90955c();
            if (m90955c == null) {
                throw new XAdESException("ResponderID has invalid content.", IAdESException.ecNodeInvalidContent);
            }
            responderID = new ResponderID(new DEROctetString(m90955c));
        } else {
            if (i != 2) {
                throw new XAdESException("OCSPIdentifier has invalid content.", IAdESException.ecNodeInvalidContent);
            }
            responderID = new ResponderIDNoIssuer();
        }
        OcspIdentifier ocspIdentifier = new OcspIdentifier(responderID, new ASN1GeneralizedTime(m91067a(m90961a.m90957e())));
        JCPLogger.fine("OCSP response id completed.");
        return new OcspResponsesID(ocspIdentifier, new OtherHash(otherHashAlgAndValue));
    }

    /* renamed from: a */
    private void m91070a(X509Certificate x509Certificate, OtherCertID otherCertID, CrlOcspRef crlOcspRef, boolean z, String str) {
        if (JCPLogger.isFineEnabled()) {
            JCPLogger.fineFormat("Normalization result for the certificate:\n\tserial number: {0}\n\tsubject: {1}\n\tissuer:  {2}\n\trevocation expected: {3}\n\trevocation type: {4}", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN(), Boolean.valueOf(z), str);
        }
    }

    @Override // ru.CryptoPro.XAdES.pc_0.cl_0
    /* renamed from: a */
    public void mo91066a(TreeMap<cl_62, Object> treeMap) throws XAdESException {
        RevocationValues revocationValues;
        JCPLogger.subEnter();
        JCPLogger.fine("Obtaining references, certificates and evidences...");
        cl_10 cl_10Var = (cl_10) treeMap.get(cl_62.f95749w);
        if (cl_10Var == null) {
            cl_10Var = (cl_10) treeMap.get(cl_62.f95750x);
        }
        if (cl_10Var == null) {
            throw new XAdESException("complete-certificate-reference is undefined.", IAdESException.ecNodeNotFound);
        }
        cl_7 mo90938a = cl_10Var.mo90938a();
        if (mo90938a == null) {
            throw new XAdESException("CertRefs is undefined.", IAdESException.ecNodeNotFound);
        }
        List<cl_5> m91064a = mo90938a.m91064a();
        if (m91064a.isEmpty()) {
            throw new XAdESException("Certificate references not found in CertRefs.", IAdESException.ecNodeNotFound);
        }
        cl_13 cl_13Var = (cl_13) treeMap.get(cl_62.f95751y);
        if (cl_13Var == null) {
            cl_13Var = (cl_13) treeMap.get(cl_62.f95752z);
        }
        if (cl_13Var == null) {
            throw new XAdESException("complete-revocation-reference is undefined.", IAdESException.ecNodeNotFound);
        }
        List<ru.CryptoPro.XAdES.cl_1> mo90940b = cl_13Var.mo90940b();
        List<cl_28> mo90939a = cl_13Var.mo90939a();
        cl_8 cl_8Var = (cl_8) treeMap.get(cl_62.f95718C);
        if (cl_8Var == null) {
            throw new XAdESException("certificate-values is undefined.", IAdESException.ecNodeNotFound);
        }
        this.f95771c.addAll(cl_8Var.mo91065a());
        AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder = this.f95776h;
        if (adESXLongType1AttributeDecoder != null && (adESXLongType1AttributeDecoder instanceof ru.CryptoPro.XAdES.pc_1.pc_0.cl_0)) {
            this.f95771c.addAll(((ru.CryptoPro.XAdES.pc_1.pc_0.cl_0) adESXLongType1AttributeDecoder).mo91075b_());
        }
        cl_34 cl_34Var = (cl_34) treeMap.get(cl_62.f95719D);
        if (cl_34Var == null) {
            throw new XAdESException("revocation-values is undefined.", IAdESException.ecNodeNotFound);
        }
        cl_30 mo90969a = cl_34Var.mo90969a();
        HashSet hashSet = new HashSet();
        if (mo90969a != null) {
            hashSet.addAll(mo90969a.mo90966a());
        }
        cl_3 mo90970b = cl_34Var.mo90970b();
        HashSet hashSet2 = new HashSet();
        if (mo90970b != null) {
            hashSet2.addAll(mo90970b.mo90965a());
        }
        JCPLogger.fine("Extracting signing certificate reference...");
        cl_52 cl_52Var = (cl_52) treeMap.get(cl_62.f95732f);
        if (cl_52Var == null) {
            JCPLogger.fine("Extracting signing certificate V2 reference...");
            cl_52Var = (cl_55) treeMap.get(cl_62.f95733g);
        }
        if (cl_52Var == null) {
            throw new XAdESException("Signing certificate is undefined.", IAdESException.ecNodeNotFound);
        }
        OtherCertID mo91012a = cl_52Var.mo91012a();
        try {
            this.f95774f.clear();
            this.f95775g.clear();
            JCPLogger.fine("Normalization for signer certificate...");
            try {
                m91071a(mo91012a, mo90939a, mo90940b, hashSet, hashSet2);
                Iterator<cl_5> it = m91064a.iterator();
                while (it.hasNext()) {
                    OtherCertID m91001a = cl_5.m91001a(it.next());
                    JCPLogger.fine("Normalization of other certificate...");
                    m91071a(m91001a, mo90939a, mo90940b, hashSet, hashSet2);
                }
                if (this.f95774f.isEmpty() || this.f95775g.isEmpty()) {
                    if (!this.f95774f.isEmpty()) {
                        revocationValues = new RevocationValues((CertificateList[]) null, (BasicOCSPResponse[]) this.f95774f.toArray(new BasicOCSPResponse[this.f95774f.size()]), (OtherRevVals) null);
                    } else if (!this.f95775g.isEmpty()) {
                        revocationValues = new RevocationValues((CertificateList[]) this.f95775g.toArray(new CertificateList[this.f95775g.size()]), (BasicOCSPResponse[]) null, (OtherRevVals) null);
                    }
                    this.f95772d = revocationValues;
                } else {
                    this.f95772d = new RevocationValues((CertificateList[]) this.f95775g.toArray(new CertificateList[this.f95775g.size()]), (BasicOCSPResponse[]) this.f95774f.toArray(new BasicOCSPResponse[this.f95774f.size()]), (OtherRevVals) null);
                }
                JCPLogger.subExit();
            } catch (AdESException e) {
                e = e;
                AdESException adESException = e;
                throw new XAdESException(adESException, adESException.getErrorCode());
            } catch (Exception e2) {
                e = e2;
                throw new XAdESException(e, IAdESException.ecNormalizingFailed);
            }
        } catch (AdESException e3) {
            e = e3;
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m91071a(OtherCertID otherCertID, List<cl_28> list, List<ru.CryptoPro.XAdES.cl_1> list2, Set<cl_19> set, Set<cl_17> set2) throws Exception {
        boolean z;
        cl_17 cl_17Var;
        ru.CryptoPro.XAdES.cl_1 cl_1Var;
        CrlValidatedID crlValidatedID;
        cl_19 cl_19Var;
        cl_28 cl_28Var;
        OcspResponsesID ocspResponsesID;
        JCPLogger.subEnter();
        JCPLogger.fine("Normalizing single certificate reference...");
        X509Certificate find = new CertificateFinder(this.f95771c).find(otherCertID);
        boolean z2 = true;
        boolean z3 = false;
        if (AdESUtility.isSelfSigned(find)) {
            z3 = true;
            z2 = false;
        } else {
            ReferenceValidator referenceValidator = new ReferenceValidator(find);
            referenceValidator.setProvider(this.f95773e);
            referenceValidator.setCertificateValues(new HashSet(this.f95771c));
            if (!set.isEmpty()) {
                Iterator<cl_19> it = set.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        cl_19Var = null;
                        cl_28Var = null;
                        ocspResponsesID = null;
                        break;
                    }
                    cl_19Var = it.next();
                    if (referenceValidator.isOCSPAccepted(cl_19Var.mo90946a())) {
                        Iterator<cl_28> it2 = list.iterator();
                        while (it2.hasNext()) {
                            cl_28Var = it2.next();
                            ocspResponsesID = m91069a(cl_28Var);
                            if (OCSPFinder.match(cl_19Var.mo90946a(), ocspResponsesID, this.f95773e)) {
                                if (m91074a(cl_28Var, cl_19Var)) {
                                    JCPLogger.fine("OCSP evidence match found. Return.");
                                    break loop0;
                                }
                                JCPLogger.fine("CRL reference made for CRL evidence but id != uri. Continue.");
                            }
                        }
                    }
                }
                if (cl_19Var != null && ocspResponsesID != null && cl_28Var != null) {
                    this.f95769a.add(otherCertID);
                    CrlOcspRef crlOcspRef = new CrlOcspRef((CrlListID) null, new OcspListID(new OcspResponsesID[]{ocspResponsesID}), (OtherRevRefs) null);
                    this.f95770b.add(crlOcspRef);
                    this.f95774f.add(cl_19Var.mo90946a());
                    m91070a(find, otherCertID, crlOcspRef, true, "OCSP");
                    z = true;
                    if (!z) {
                        return;
                    }
                    if (!set2.isEmpty()) {
                        Iterator<cl_17> it3 = set2.iterator();
                        loop2: while (true) {
                            if (!it3.hasNext()) {
                                cl_17Var = null;
                                cl_1Var = null;
                                crlValidatedID = null;
                                break;
                            }
                            cl_17Var = it3.next();
                            if (referenceValidator.isCRLAccepted(cl_17Var.mo90944a())) {
                                Iterator<ru.CryptoPro.XAdES.cl_1> it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    cl_1Var = it4.next();
                                    crlValidatedID = m91068a(cl_1Var);
                                    if (CRLFinder.match(cl_17Var.mo90944a(), crlValidatedID, this.f95773e)) {
                                        if (m91073a(cl_1Var, cl_17Var)) {
                                            JCPLogger.fine("CRL evidence match found. Return.");
                                            break loop2;
                                        }
                                        JCPLogger.fine("CRL reference made for CRL evidence but id != uri. Continue.");
                                    }
                                }
                            }
                        }
                        if (cl_17Var != null && crlValidatedID != null && cl_1Var != null) {
                            this.f95769a.add(otherCertID);
                            CrlOcspRef crlOcspRef2 = new CrlOcspRef(new CrlListID(new CrlValidatedID[]{crlValidatedID}), (OcspListID) null, (OtherRevRefs) null);
                            this.f95770b.add(crlOcspRef2);
                            this.f95775g.add(cl_17Var.mo90944a());
                            m91070a(find, otherCertID, crlOcspRef2, true, "CRL");
                        }
                    }
                    z2 = z;
                }
            }
            z = false;
            if (!z) {
            }
        }
        if (!z2) {
            if (!z3) {
                CertificateItem.CertificateRole certificateRole = CertificateItem.CertificateRole.Unknown;
                if (!AdESUtility.skipCertificateValidity(find, certificateRole) && !AdESUtility.skipTSPCertificateValidity(find, certificateRole)) {
                    throw new XAdESException("Normalization failed for certificate with sn: " + find.getSerialNumber().toString(16) + ", subject: " + find.getSubjectDN() + ", issuer: " + find.getIssuerDN() + ". It requires an evidence.", IAdESException.ecNormalizingFailed);
                }
            }
            JCPLogger.fineFormat("Skip normalization of certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer:  {2}\n\treason: pkix-ocsp-nocheck, or self-signed, or {3} disabled. It does not need an evidence.", find.getSerialNumber().toString(16), find.getSubjectDN(), find.getIssuerDN(), AdESUtility.PROPERTY_REQUIRE_TSP_EVIDENCE);
            this.f95769a.add(otherCertID);
            CrlOcspRef crlOcspRef3 = new CrlOcspRef((CrlListID) null, (OcspListID) null, (OtherRevRefs) null);
            this.f95770b.add(crlOcspRef3);
            m91070a(find, otherCertID, crlOcspRef3, false, "none");
        }
        JCPLogger.fine("Normalizing of single certificate reference completed.");
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private boolean m91072a(String str, String str2) {
        return (str == null || str2 == null) ? str2 == null : str.equals(str2);
    }

    /* renamed from: a */
    private boolean m91073a(ru.CryptoPro.XAdES.cl_1 cl_1Var, cl_17 cl_17Var) {
        String mo90945a_ = cl_17Var.mo90945a_();
        if (cl_1Var.m90935a() != null) {
            return m91072a(mo90945a_, cl_1Var.m90935a().m90934d());
        }
        return true;
    }

    /* renamed from: a */
    private boolean m91074a(cl_28 cl_28Var, cl_19 cl_19Var) {
        return m91072a(cl_19Var.m90947a_(), cl_28Var.m90961a().m90958f());
    }
}
