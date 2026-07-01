package ru.CryptoPro.CAdES.pc_0.pc_0;

import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.esf.CompleteRevocationRefs;
import org.bouncycastle.asn1.esf.CrlListID;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.esf.CrlValidatedID;
import org.bouncycastle.asn1.esf.OcspListID;
import org.bouncycastle.asn1.esf.OcspResponsesID;
import org.bouncycastle.asn1.esf.RevocationValues;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.cert.ocsp.BasicOCSPResp;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.certificate.CompleteCertificateReferenceFinder;
import ru.CryptoPro.AdES.evidence.crl.CRLFinder;
import ru.CryptoPro.AdES.evidence.ocsp.OCSPFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_9 extends cl_6 implements cl_10 {

    /* renamed from: d */
    private final List<OtherCertID> f93283d;

    /* renamed from: g */
    private final List<CrlOcspRef> f93284g;

    /* renamed from: h */
    private final List<X509Certificate> f93285h;

    /* renamed from: i */
    private RevocationValues f93286i;

    /* renamed from: j */
    private final List<TimeStampToken> f93287j;

    /* renamed from: k */
    private AdESXLongType1AttributeDecoder f93288k;

    public cl_9(SignerInformation signerInformation) throws CAdESException {
        super(signerInformation);
        this.f93283d = new LinkedList();
        this.f93284g = new LinkedList();
        this.f93285h = new LinkedList();
        this.f93286i = null;
        this.f93287j = new ArrayList();
        this.f93288k = null;
    }

    /* renamed from: a */
    private boolean m89505a(X509Certificate x509Certificate, Collection<OtherCertID> collection) throws AdESException {
        CompleteCertificateReferenceFinder completeCertificateReferenceFinder = new CompleteCertificateReferenceFinder(collection);
        try {
            completeCertificateReferenceFinder.setProvider(this.f93271a);
            return completeCertificateReferenceFinder.find(x509Certificate, true) != null;
        } catch (AdESException e) {
            JCPLogger.ignoredException(e);
            return false;
        }
    }

    /* renamed from: d */
    private void m89508d() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting complete-certificate-references...");
        ASN1Sequence singleAttributeValue = CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certificateRefs);
        if (singleAttributeValue != null) {
            for (int i = 0; i < singleAttributeValue.size(); i++) {
                this.f93283d.add(OtherCertID.getInstance(singleAttributeValue.getObjectAt(i)));
            }
        } else if (this.f93288k != null) {
            JCPLogger.fine("Extract (replaced) complete-certificate-references from parental signature.");
            for (OtherCertID otherCertID : this.f93288k.getCompleteCertificateReferences()) {
                if (!this.f93283d.contains(otherCertID)) {
                    this.f93283d.add(otherCertID);
                }
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: e */
    private void m89509e() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting complete-revocation-references...");
        ASN1Encodable singleAttributeValue = CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationRefs);
        if (singleAttributeValue != null) {
            for (CrlOcspRef crlOcspRef : CompleteRevocationRefs.getInstance(singleAttributeValue).getCrlOcspRefs()) {
                this.f93284g.add(crlOcspRef);
            }
        } else if (this.f93288k != null) {
            JCPLogger.fine("Extract (replaced) complete-revocation-references from parental signature.");
            for (CrlOcspRef crlOcspRef2 : this.f93288k.getCompleteRevocationReferences()) {
                if (!this.f93284g.contains(crlOcspRef2)) {
                    this.f93284g.add(crlOcspRef2);
                }
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: f */
    private void m89510f() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting certificate-values...");
        ASN1Sequence singleAttributeValue = CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certValues);
        if (singleAttributeValue != null) {
            for (int i = 0; i < singleAttributeValue.size(); i++) {
                try {
                    X509Certificate x509Certificate = (X509Certificate) AdESUtility.CERT_FACTORY.generateCertificate(new ByteArrayInputStream(singleAttributeValue.getObjectAt(i).getEncoded()));
                    if (!this.f93285h.contains(x509Certificate)) {
                        if (!m89505a(x509Certificate, this.f93283d)) {
                            throw new CAdESException("Certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " not found in complete-certificate-references attribute", IAdESException.ecParserWrongCertRef);
                        }
                        this.f93285h.add(x509Certificate);
                    }
                } catch (Exception e) {
                    throw new CAdESException(e, IAdESException.ecInternal);
                }
            }
        } else if (this.f93288k != null) {
            JCPLogger.fine("Extract (replaced) certificate-values from parental signature.");
            for (X509Certificate x509Certificate2 : this.f93288k.getCertificateValues()) {
                if (!this.f93285h.contains(x509Certificate2)) {
                    if (!m89505a(x509Certificate2, this.f93283d)) {
                        throw new CAdESException("Certificate: sn " + x509Certificate2.getSerialNumber().toString(16) + ", subject " + x509Certificate2.getSubjectDN() + ", issuer " + x509Certificate2.getIssuerDN() + " not found in complete-certificate-references attribute", IAdESException.ecParserWrongCertRef);
                    }
                    this.f93285h.add(x509Certificate2);
                }
            }
        }
        JCPLogger.subExit();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m89511g() throws AdESException {
        RevocationValues revocationValues;
        RevocationValues revocationValues2;
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting revocation-values...");
        ASN1Encodable singleAttributeValue = CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationValues);
        if (singleAttributeValue == null) {
            if (this.f93288k != null) {
                JCPLogger.fine("Extract (replaced) revocation-values from parental signature.");
                revocationValues = this.f93288k.getRevocationValues();
            }
            revocationValues2 = this.f93286i;
            if (revocationValues2 != null) {
                BasicOCSPResponse[] ocspVals = revocationValues2.getOcspVals();
                if (ocspVals != null) {
                    for (BasicOCSPResponse basicOCSPResponse : ocspVals) {
                        if (!m89506a(basicOCSPResponse, this.f93284g)) {
                            throw new CAdESException("OCSP response for responder: sn " + new BasicOCSPResp(basicOCSPResponse).getResponses()[0].getCertID().getSerialNumber().toString(16) + " not found in complete-revocation-references attribute", IAdESException.ecParserWrongOcspRef);
                        }
                    }
                }
                CertificateList[] crlVals = this.f93286i.getCrlVals();
                if (crlVals != null) {
                    for (CertificateList certificateList : crlVals) {
                        if (!m89507a(certificateList, this.f93284g)) {
                            try {
                                X509CRL x509crl = (X509CRL) AdESUtility.CERT_FACTORY.generateCRL(new ByteArrayInputStream(certificateList.getEncoded("DER")));
                                BigInteger cRLSerialNumber = AdESUtility.getCRLSerialNumber(x509crl);
                                StringBuilder sb = new StringBuilder();
                                sb.append("CRL ");
                                sb.append(cRLSerialNumber != null ? ": sn " + cRLSerialNumber.toString(16) : " issued by " + x509crl.getIssuerDN());
                                sb.append(" not found in complete-revocation-references attribute");
                                throw new CAdESException(sb.toString(), IAdESException.ecParserWrongCrlRef);
                            } catch (Exception e) {
                                throw new CAdESException(e, IAdESException.ecInternal);
                            }
                        }
                    }
                }
            }
            JCPLogger.subExit();
        }
        revocationValues = RevocationValues.getInstance(singleAttributeValue);
        this.f93286i = revocationValues;
        revocationValues2 = this.f93286i;
        if (revocationValues2 != null) {
        }
        JCPLogger.subExit();
    }

    /* renamed from: b */
    public boolean m89512b() throws AdESException {
        if (this.f93272b.getUnsignedAttributes() == null) {
            return false;
        }
        return (CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certificateRefs) == null || CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationRefs) == null || CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_certValues) == null || CAdESUtility.getSingleAttributeValue(this.f93272b.getUnsignedAttributes(), PKCSObjectIdentifiers.id_aa_ets_revocationValues) == null) ? false : true;
    }

    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_10
    /* renamed from: c */
    public List<TimeStampToken> mo89500c() {
        return Collections.unmodifiableList(this.f93287j);
    }

    @Override // ru.CryptoPro.CAdES.pc_0.pc_0.cl_6, ru.CryptoPro.CAdES.pc_0.pc_0.cl_0, ru.CryptoPro.AdES.external.decode.AdESAttributeDecoder
    public void decode() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding CAdES-X Long Type 1 structures...");
        super.decode();
        this.f93283d.clear();
        this.f93283d.add((OtherCertID) this.f93273c);
        m89508d();
        this.f93284g.clear();
        m89509e();
        this.f93285h.clear();
        m89510f();
        this.f93286i = null;
        m89511g();
        this.f93287j.clear();
        m89504b(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp, this.f93287j);
        Collections.sort(this.f93287j, cl_6.f93280e);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<X509Certificate> getCertificateValues() {
        return Collections.unmodifiableList(this.f93285h);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<OtherCertID> getCompleteCertificateReferences() {
        return Collections.unmodifiableList(this.f93283d);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public List<CrlOcspRef> getCompleteRevocationReferences() {
        return Collections.unmodifiableList(this.f93284g);
    }

    @Override // ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeParametersDecoder
    public RevocationValues getRevocationValues() {
        return this.f93286i;
    }

    @Override // ru.CryptoPro.AdES.external.decode.ParentalDecoder
    public void setParentalDecoder(AdESXLongType1AttributeDecoder adESXLongType1AttributeDecoder) {
        this.f93288k = adESXLongType1AttributeDecoder;
    }

    /* renamed from: a */
    private boolean m89506a(BasicOCSPResponse basicOCSPResponse, Collection<CrlOcspRef> collection) throws AdESException {
        Iterator<CrlOcspRef> it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            OcspListID ocspids = it.next().getOcspids();
            if (ocspids != null) {
                for (OcspResponsesID ocspResponsesID : ocspids.getOcspResponses()) {
                    if (OCSPFinder.match(basicOCSPResponse, ocspResponsesID, this.f93271a)) {
                        return true;
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private boolean m89507a(CertificateList certificateList, Collection<CrlOcspRef> collection) throws AdESException {
        Iterator<CrlOcspRef> it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            CrlListID crlids = it.next().getCrlids();
            if (crlids != null) {
                for (CrlValidatedID crlValidatedID : crlids.getCrls()) {
                    if (CRLFinder.match(certificateList, crlValidatedID, this.f93271a)) {
                        return true;
                    }
                }
            }
        }
    }
}
