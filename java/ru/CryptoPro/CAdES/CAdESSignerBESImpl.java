package ru.CryptoPro.CAdES;

import java.io.InputStream;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.tsp.TimeStampToken;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.certificate.CertificateFinder;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.timestamp.external.data.TimeStampData;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESSignerBESImpl extends CAdESSignerPKCS7Impl implements CAdESSignerBES {

    /* renamed from: i */
    protected final boolean f93174i;

    public CAdESSignerBESImpl(SignerInformation signerInformation, Integer num, boolean z) throws CAdESException {
        super(signerInformation, num);
        this.f93174i = z;
    }

    /* renamed from: a */
    public Map<Object, Object> mo89443a() throws CAdESException {
        JCPLogger.fine("Preparing attribute parameters (BES -> T)...");
        HashMap hashMap = new HashMap();
        hashMap.put("encryptedDigest", this.f93166a.getSignature());
        JCPLogger.fine("Adding content-type and digest algorithm id to parameters...");
        hashMap.put("contentType", this.f93166a.getContentType());
        hashMap.put("digestAlgID", this.f93166a.getDigestAlgorithmID());
        return hashMap;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void addCountersigner(SignerInformation signerInformation) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Adding a new counter signer... %%%");
        AttributeTable signedAttributes = signerInformation.getSignedAttributes();
        if (signedAttributes != null && CAdESUtility.getSingleAttribute(signedAttributes, PKCSObjectIdentifiers.pkcs_9_at_contentType) != null) {
            throw new CAdESException("For countersignature signedAttributes field must not contain a content-type attribute", IAdESException.ecSignerWrongCountersignature);
        }
        JCPLogger.fine("Preparing unsigned attribute tables...");
        AttributeTable unsignedAttributes = this.f93166a.getUnsignedAttributes();
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        ASN1EncodableVector aSN1EncodableVector2 = unsignedAttributes == null ? new ASN1EncodableVector() : unsignedAttributes.toASN1EncodableVector();
        JCPLogger.fine("Finding counter-signature attributes...");
        Attribute singleAttribute = CAdESUtility.getSingleAttribute(unsignedAttributes, PKCSObjectIdentifiers.pkcs_9_at_counterSignature);
        ASN1Set aSN1Set = singleAttribute != null ? (ASN1Set) singleAttribute.toASN1Primitive().toASN1Primitive().getObjectAt(1) : null;
        JCPLogger.fine("Creating counter-signature attribute...");
        Attribute attribute = Attribute.getInstance(new DERSequence(CAdESUtility.getASN1EncodedCounterSigner(aSN1Set, signerInformation)));
        boolean z = false;
        for (int i = 0; i < aSN1EncodableVector2.size(); i++) {
            Attribute attribute2 = aSN1EncodableVector2.get(i);
            if (attribute2.equals(singleAttribute)) {
                JCPLogger.fine("Replacing existing counter-signature attribute...");
                aSN1EncodableVector.add(attribute);
                z = true;
            } else {
                aSN1EncodableVector.add(attribute2);
            }
        }
        if (!z) {
            JCPLogger.fine("Adding first one counter-signature attribute...");
            aSN1EncodableVector.add(attribute);
        }
        JCPLogger.fine("Replacing attributes...");
        CAdESSigner.replaceUnsignedAttributes(this, new AttributeTable(aSN1EncodableVector));
        JCPLogger.fine("%%% Counter signer has been added %%%");
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.CAdESSigner
    /* renamed from: b */
    public void mo89438b() throws AdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding CAdES-BES signature...");
        super.mo89438b();
        this.f93168c.clear();
        SignerInformationStore counterSignatures = this.f93166a.getCounterSignatures();
        if (counterSignatures != null && counterSignatures.size() > 0) {
            Collection<SignerInformation> signers = counterSignatures.getSigners();
            JCPLogger.fine("Found countersignatures: " + signers.size());
            for (SignerInformation signerInformation : signers) {
                CAdESSigner m89451a = CAdESSignerFactory.m89451a(signerInformation, null);
                m89451a.setProvider(this.provider);
                m89451a.m89434a(this.signatureCertificates);
                m89451a.m89433a(this.signatureCRLs);
                m89451a.setOptions(this.options);
                if (signerInformation.isCounterSignature()) {
                    m89451a.mo89438b();
                }
                this.f93168c.add(m89451a);
            }
        }
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl
    /* renamed from: c */
    public void mo89444c() throws CAdESException {
        this.f93175j = new ru.CryptoPro.CAdES.pc_0.pc_0.cl_4(this.f93166a);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws CAdESException {
        return enhance(str, str2, list, str3, num, (AttributeTable) null);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public void findSignerCertificate(Collection<X509Certificate> collection, Collection<X509Certificate> collection2) throws AdESException {
        JCPLogger.subEnter();
        OtherCertID otherCertID = (OtherCertID) this.f93175j.getSignerCertificateReference();
        CertificateFinder certificateFinder = new CertificateFinder(collection, collection2);
        this.signerCertificateChain.clear();
        this.signerCertificateChain.add(otherCertID.getIssuerSerial() == null ? certificateFinder.find(otherCertID) : certificateFinder.find(otherCertID.getIssuerSerial()));
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner[] getCAdESCountersignerInfos() {
        List<CAdESSigner> list = this.f93168c;
        return (CAdESSigner[]) list.toArray(new CAdESSigner[list.size()]);
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.signature.AdESSigner
    public Date getPkupValidationDate() {
        return ((ru.CryptoPro.CAdES.pc_0.pc_0.cl_4) this.f93175j).getSigningTime();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return CAdESParameters.CAdES_BES;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public AttributeTable getSignerSignedAttributes() {
        return this.f93166a.getSignedAttributes();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public AttributeTable getSignerUnsignedAttributes() {
        return this.f93166a.getUnsignedAttributes();
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.AdES.external.interfaces.IAdESSigner, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws CAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signer... %%%");
        super.verify(set, set2, (Integer) null, true);
        JCPLogger.fine("Validating the signature identifier...");
        AdESUtility.compareSID2SigningCertificate(this.f93166a.getSID(), (OtherCertID) this.f93175j.getSignerCertificateReference());
        if (!getSignatureType().equals(AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE) && !getSignatureType().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE) && !getSignatureType().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE)) {
            m89449a(z, set, set2);
        }
        JCPLogger.fine("%%% Signer has been verified %%%");
        JCPLogger.subExit();
    }

    public CAdESSignerBESImpl(SignerInformation signerInformation, boolean z) throws CAdESException {
        this(signerInformation, CAdESParameters.CAdES_BES, z);
    }

    /* renamed from: a */
    public CMSAttributeTableGenerator m89447a(List<X509Certificate> list, String str, String str2, String str3, Integer num, AttributeTable attributeTable, List<TimeStampToken> list2, byte[] bArr, CollectionStore collectionStore, CollectionStore collectionStore2) throws AdESException {
        ru.CryptoPro.CAdES.pc_1.pc_0.cl_6 cl_6Var;
        JCPLogger.fine("Preparing generator for target type: " + num + "...");
        List<Integer> arrayList = new ArrayList<>();
        arrayList.add(CAdESParameters.CAdES_BES);
        Integer num2 = CAdESParameters.CAdES_T;
        arrayList.add(num2);
        Integer num3 = CAdESParameters.CAdES_X_Long_Type_1;
        arrayList.add(num3);
        Integer num4 = CAdESParameters.CAdES_A;
        arrayList.add(num4);
        arrayList.remove(num);
        if (num.equals(num3)) {
            ru.CryptoPro.CAdES.pc_1.pc_0.cl_6 cl_8Var = new ru.CryptoPro.CAdES.pc_1.pc_0.cl_8(list, str3);
            cl_8Var.mo89538a(list2);
            cl_6Var = cl_8Var;
        } else if (num.equals(num4)) {
            ru.CryptoPro.CAdES.pc_1.pc_0.cl_2 cl_2Var = new ru.CryptoPro.CAdES.pc_1.pc_0.cl_2(list, str3, bArr);
            cl_2Var.mo89516a(getSignerSignedAttributes());
            cl_2Var.mo89517a(cl_6.m89477a(this.f93166a));
            cl_2Var.mo89514a(this.f93166a.getVersion());
            cl_2Var.mo89518a(cl_6.m89478b(this.f93166a));
            cl_2Var.mo89519a(collectionStore);
            cl_2Var.mo89522b(collectionStore2);
            cl_6Var = cl_2Var;
        } else {
            cl_6Var = num.equals(num2) ? new ru.CryptoPro.CAdES.pc_1.pc_0.cl_6(list, str3) : num.equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP) ? new ru.CryptoPro.CAdES.pc_1.pc_0.cl_10(list) : num.equals(AdESParameters.TSA_CAdESC_TIME_STAMP) ? new ru.CryptoPro.CAdES.pc_1.pc_0.cl_9(list) : num.equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP) ? new ru.CryptoPro.CAdES.pc_1.pc_0.cl_0(list) : null;
        }
        if (cl_6Var == null) {
            throw new CAdESException("Invalid signature type.", IAdESException.ecInternal);
        }
        if (cl_6Var instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_8) {
            cl_6Var.setOptions(this.options);
        }
        cl_6Var.setDigestAlgorithm(str2);
        cl_6Var.setProvider(str);
        cl_6Var.mo89540b(attributeTable);
        cl_6Var.setCertificateValues(this.signatureCertificates);
        cl_6Var.setCRLs(this.signatureCRLs);
        cl_6Var.mo89539b(arrayList);
        return cl_6Var;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        return enhance(str, str2, list, null, str3, num, null);
    }

    /* renamed from: a */
    public CAdESSigner m89448a(CMSAttributeTableGenerator cMSAttributeTableGenerator) throws AdESException {
        JCPLogger.fine("Installing generator parameters to signer...");
        CAdESSignerTImpl cl_7Var = cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_0 ? new cl_7(getSignerInfo()) : cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_10 ? new cl_9(getSignerInfo()) : cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_2 ? new CAdESSignerAImpl(getSignerInfo(), true) : cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_8 ? new CAdESSignerXLT1Impl(getSignerInfo(), true) : cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_6 ? new CAdESSignerTImpl(getSignerInfo(), true) : null;
        if (cl_7Var == null) {
            throw new CAdESException("Invalid generator type", IAdESException.ecInternal);
        }
        JCPLogger.fine("Setting global options...");
        cl_7Var.setProvider(this.provider);
        cl_7Var.m89434a(this.signatureCertificates);
        cl_7Var.m89433a(this.signatureCRLs);
        InputStream inputStream = this.f93170e;
        if (inputStream != null) {
            cl_7Var.m89432a(inputStream);
        }
        cl_7Var.m89437a(this.f93169d);
        cl_7Var.m89436a(this.f93171f);
        cl_7Var.setOptions(this.options);
        if (cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) {
            JCPLogger.fine("Setting specific A (archive) options...");
            CAdESSignerAImpl cAdESSignerAImpl = (CAdESSignerAImpl) cl_7Var;
            ru.CryptoPro.CAdES.pc_1.pc_0.cl_2 cl_2Var = (ru.CryptoPro.CAdES.pc_1.pc_0.cl_2) cMSAttributeTableGenerator;
            cAdESSignerAImpl.f93172g = cl_2Var.mo89521b();
            cAdESSignerAImpl.f93173h = cl_2Var.mo89523c();
        }
        if (cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_8) {
            JCPLogger.fine("Setting specific X Long Type 1 options...");
            TimeStampData mo89531g = ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_8) cMSAttributeTableGenerator).mo89531g();
            if (mo89531g != null) {
                ((CAdESSignerXLT1Impl) cl_7Var).f93179l = new TimeStampData(mo89531g.getTimeStampToken(), mo89531g.getTspData());
            }
        }
        if (cMSAttributeTableGenerator instanceof ru.CryptoPro.CAdES.pc_1.pc_0.cl_6) {
            JCPLogger.fine("Setting specific T options...");
            cl_7Var.f93178k = ((ru.CryptoPro.CAdES.pc_1.pc_0.cl_6) cMSAttributeTableGenerator).mo89541j();
        }
        if (cl_7Var instanceof CAdESSignerXLT1) {
            JCPLogger.fine("Setting certificates ands CRL for A (archive) signer...");
            cl_7Var.m89440c(this.archiveSignatureCertificateToBeHashedStore);
            cl_7Var.m89441d(this.archiveSignatureValidationDataToBeHashedStore);
        }
        cl_7Var.mo89438b();
        return cl_7Var;
    }

    @Override // ru.CryptoPro.CAdES.CAdESSignerPKCS7Impl, ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        JCPLogger.fine("%%% Enhancing signer (BES)... %%%");
        try {
            checkIfCanEnhance(num);
            if (list == null) {
                list = Collections.EMPTY_LIST;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(this.signatureCertificates);
            this.signatureCertificates.addAll(list);
            this.signatureCRLs.addAll(set == null ? Collections.EMPTY_SET : set);
            X509Certificate m89430a = m89430a(unmodifiableSet, list);
            String checkAndGetDigestAlgorithm = AdESUtility.checkAndGetDigestAlgorithm(str2, str, m89430a.getPublicKey());
            if (checkAndGetDigestAlgorithm == null) {
                throw new CAdESException("Digest algorithm has not been found or is not supported by provider " + str, IAdESException.ecInternal);
            }
            JCPLogger.fine("Enhancing digest algorithm: " + checkAndGetDigestAlgorithm);
            try {
                List<X509Certificate> build = build(m89430a, str, null);
                if (!num.equals(CAdESParameters.CAdES_X_Long_Type_1) && !num.equals(CAdESParameters.CAdES_A)) {
                    validate(build, str, null);
                }
                JCPLogger.fine("Initiating attribute table (BES -> " + CAdESType.getSignatureTypeName(num) + ")...");
                mo89450a(checkAndGetDigestAlgorithm, num);
                CMSAttributeTableGenerator m89447a = m89447a(build, str, checkAndGetDigestAlgorithm, str3, num, attributeTable, null, null, null, null);
                JCPLogger.fine("Generating attributes...");
                AttributeTable attributes = m89447a.getAttributes(mo89443a());
                JCPLogger.fine("Replacing attributes...");
                CAdESSigner.replaceUnsignedAttributes(this, attributes);
                CAdESSigner m89448a = m89448a(m89447a);
                JCPLogger.fine("%%% Signer has been enhanced %%%");
                if (m89448a instanceof CAdESSignerAImpl) {
                    ((CAdESSignerAImpl) m89448a).verify();
                }
                return m89448a;
            } catch (AdESException e) {
                throw new CAdESException(e, e.getErrorCode());
            } catch (CAdESCMSAttributeTableGenerationException e2) {
                throw new CAdESException((Exception) e2, e2.getErrorCode());
            }
        } catch (AdESException e3) {
            throw new CAdESException(e3, e3.getErrorCode());
        }
    }

    /* renamed from: a */
    public void m89449a(boolean z, Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException {
        JCPLogger.subEnter();
        if (z) {
            JCPLogger.fine("Verifying counter signers, total: " + this.f93168c.size() + "...");
            Iterator<CAdESSigner> it = this.f93168c.iterator();
            while (it.hasNext()) {
                it.next().verify(set, set2, (Integer) null, true);
            }
            JCPLogger.fine("Counter signers have been verified.");
        }
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public boolean mo89450a(String str, Integer num) throws CAdESException {
        boolean equals = this.f93166a.getDigestAlgOID().equals(str);
        if (num.equals(CAdESParameters.CAdES_A)) {
            JCPLogger.fine("Checking if the same digest algorithm is used for message-digest and future archive-timestamp...");
            if (!equals && this.f93169d) {
                throw new CAdESException("Digest cannot be recalculated because the signed data is being required but raw digest has been set.", IAdESException.ecGetMessageDigestFailure);
            }
            if (!equals) {
                throw new CAdESException("Digest cannot be recalculated for this signature type. If the signature type is CAdES-BES use consecutive enhancing detached BES -> 'X Long Type 1' -> A, or if the signature type is CAdES-T use consecutive enhancing detached T -> 'X Long Type 1' -> A, or create detached signature with type 'X Long Type 1' and enhance it to A, or use the signer's digest algorithm and do not use a new digest algorithm for enhancing. Step 'X Long Type 1' -> A requires 'X Long Type 1' to be detached, so if source BES or T is attached than BufferedCAdESSignature can be used.", IAdESException.ecCAdESANoIdenticDigAlgFailure);
            }
        }
        JCPLogger.fine("Same digest algorithm used: " + equals);
        return equals;
    }
}
