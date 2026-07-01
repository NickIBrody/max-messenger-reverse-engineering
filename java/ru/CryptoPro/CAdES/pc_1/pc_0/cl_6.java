package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.SignatureOptions;
import ru.CryptoPro.AdES.certificate.BaseCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampValidationProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.data.TSPSignatureDataImpl;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_6 implements CMSAttributeTableGenerator, SignatureOptions, cl_5 {

    /* renamed from: c */
    protected String f93315c;

    /* renamed from: f */
    protected final List<X509Certificate> f93318f;

    /* renamed from: g */
    protected final Set<X509Certificate> f93319g;

    /* renamed from: h */
    protected final Set<X509CRL> f93320h;

    /* renamed from: i */
    protected final List<TimeStampToken> f93321i;

    /* renamed from: j */
    protected TimeStampToken f93322j;

    /* renamed from: k */
    protected final List<Integer> f93323k;

    /* renamed from: l */
    protected Options f93324l;

    /* renamed from: d */
    protected String f93316d = null;

    /* renamed from: e */
    protected String f93317e = null;

    /* renamed from: a */
    private AttributeTable f93314a = null;

    public cl_6(List<X509Certificate> list, String str) throws AdESException {
        this.f93315c = "http://www.cryptopro.ru:80/tsp/";
        LinkedList linkedList = new LinkedList();
        this.f93318f = linkedList;
        HashSet hashSet = new HashSet();
        this.f93319g = hashSet;
        this.f93320h = new HashSet();
        this.f93321i = new LinkedList();
        this.f93323k = new ArrayList();
        this.f93324l = null;
        JCPLogger.subEnter();
        JCPLogger.finer("Initializing CAdES-T attribute table generator.");
        linkedList.addAll(list);
        hashSet.addAll(list);
        this.f93315c = str;
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public Integer mo89513a() {
        return CAdESParameters.CAdES_T;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_5
    /* renamed from: b */
    public void mo89539b(List<Integer> list) {
        this.f93323k.addAll(list);
    }

    public AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException {
        Attribute m89542a;
        Integer mo89513a = mo89513a();
        Integer num = CAdESParameters.CAdES_T;
        if (!mo89513a.equals(num) && !mo89513a().equals(CAdESParameters.CAdES_X_Long_Type_1) && !mo89513a().equals(CAdESParameters.CAdES_A)) {
            JCPLogger.fine("Empty table.");
            return new AttributeTable(new Hashtable());
        }
        JCPLogger.fine("Creating CAdES-T attribute table...");
        try {
            if (map.containsKey(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken)) {
                JCPLogger.fine("Signer already contains valid internal signature-timestamp.");
                m89542a = (Attribute) map.get(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken);
                this.f93322j = (TimeStampToken) map.get(cl_5.f93313b);
            } else {
                JCPLogger.fine("Processing of signature-timestamp (internal)...");
                m89542a = m89542a((byte[]) map.get("encryptedDigest"));
            }
            if (!this.f93323k.contains(num)) {
                Options options = this.f93324l;
                boolean z = options == null || options.isEnableCertificateValidation() || !mo89513a().equals(num);
                JCPLogger.fine("Validating of the signer certificate chain by now...");
                BaseCertificateChainValidatorImpl baseCertificateChainValidatorImpl = new BaseCertificateChainValidatorImpl();
                baseCertificateChainValidatorImpl.setProvider(this.f93316d);
                baseCertificateChainValidatorImpl.setCRLs(this.f93320h);
                JCPLogger.fine("validateCertificateChain = " + z);
                baseCertificateChainValidatorImpl.setEnableCertificateValidation(z);
                baseCertificateChainValidatorImpl.validate(this.f93318f, (List<BaseParameterValidator<X509Certificate>>) null);
                JCPLogger.fine("Validating of the signer certificate chain by now completed.");
            }
            ASN1EncodableVector aSN1EncodableVector = new AttributeTable(new Hashtable()).toASN1EncodableVector();
            JCPLogger.fine("Add unsigned attribute signature-timestamp: " + m89542a.getAttrType().getId());
            aSN1EncodableVector.add(m89542a);
            AttributeTable attributeTable = this.f93314a;
            if (attributeTable != null && attributeTable.size() > 0) {
                JCPLogger.fineFormat("Add {0} unsigned attributes(s).", Integer.valueOf(this.f93314a.size()));
                for (ASN1Encodable aSN1Encodable : this.f93314a.toASN1Structure().getAttributes()) {
                    aSN1EncodableVector.add(aSN1Encodable);
                }
            }
            return new AttributeTable(aSN1EncodableVector);
        } catch (AdESException e) {
            throw new CAdESCMSAttributeTableGenerationException(e.getMessage(), e, e.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_5
    /* renamed from: j */
    public TimeStampToken mo89541j() {
        return this.f93322j;
    }

    @Override // ru.CryptoPro.AdES.tools.CRLUtility
    public void setCRLs(Collection<X509CRL> collection) {
        this.f93320h.addAll(collection);
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.f93319g.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.f93317e = str;
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.f93324l = options;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f93316d = str;
    }

    /* renamed from: a */
    public Attribute m89542a(byte[] bArr) throws AdESException {
        JCPLogger.fine("Retrieving signature-timestamp (internal)...");
        TSPSignatureDataImpl tSPSignatureDataImpl = new TSPSignatureDataImpl(bArr);
        TSPTimeStampImpl tSPTimeStampImpl = new TSPTimeStampImpl();
        tSPTimeStampImpl.setDigestAlgorithm(this.f93317e);
        tSPTimeStampImpl.setProvider(this.f93316d);
        tSPTimeStampImpl.retrieve(this.f93315c, tSPSignatureDataImpl);
        this.f93322j = tSPTimeStampImpl.get();
        JCPLogger.fine("Validating signature-timestamp (internal)...");
        TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
        InternalTimeStampValidationProcessImpl internalTimeStampValidationProcessImpl = new InternalTimeStampValidationProcessImpl(tSPSignatureDataImpl, this.f93322j, true);
        internalTimeStampValidationProcessImpl.setCertificateValues(this.f93319g);
        internalTimeStampValidationProcessImpl.setCRLs(this.f93320h);
        internalTimeStampValidationProcessImpl.setOptions(this.f93324l);
        tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) internalTimeStampValidationProcessImpl);
        JCPLogger.fine("Creating signature-timestamp (internal)...");
        Attribute createTimeStampAttribute = CAdESUtility.createTimeStampAttribute(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken, this.f93322j);
        JCPLogger.fine("Created unsigned attribute signature-timestamp (internal): " + createTimeStampAttribute.getAttrType().getId());
        return createTimeStampAttribute;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_5
    /* renamed from: b */
    public void mo89540b(AttributeTable attributeTable) {
        this.f93314a = attributeTable;
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_5
    /* renamed from: a */
    public void mo89538a(List<TimeStampToken> list) {
        if (list != null) {
            this.f93321i.addAll(list);
        }
    }
}
