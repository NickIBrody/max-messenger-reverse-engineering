package ru.CryptoPro.CAdES;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.tsp.TSTInfo;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.CMSTypedData;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.external.signature.AdESSigner;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner;
import ru.CryptoPro.CAdES.tools.verifier.GostDigestCalculatorProvider;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public abstract class CAdESSigner extends AdESSigner implements CAdESParameters, ICAdESSigner {
    public static final int BUFFER_SIZE = 32768;

    /* renamed from: a */
    protected SignerInformation f93166a;

    /* renamed from: b */
    protected AdESXLongType1AttributeDecoder f93167b = null;

    /* renamed from: c */
    protected final List<CAdESSigner> f93168c = new ArrayList();

    /* renamed from: d */
    protected boolean f93169d = false;

    /* renamed from: e */
    protected InputStream f93170e = null;

    /* renamed from: f */
    protected GostDigestCalculatorProvider f93171f = null;

    public CAdESSigner(SignerInformation signerInformation, Integer num) throws CAdESException {
        this.f93166a = null;
        JCPLogger.subEnter();
        this.f93166a = signerInformation;
        if (AdESSigner.verifiedSignatureTypes.contains(num)) {
            JCPLogger.subExit();
            return;
        }
        throw new CAdESException("Unsupported signature type " + CAdESType.getSignatureTypeName(num) + " to be verified.", IAdESException.ecSignatureUnsupported);
    }

    public static void replaceUnsignedAttributes(CAdESSigner cAdESSigner, AttributeTable attributeTable) {
        cAdESSigner.f93166a = SignerInformation.replaceUnsignedAttributes(cAdESSigner.f93166a, attributeTable);
    }

    /* renamed from: a */
    public X509Certificate m89430a(Collection<X509Certificate> collection, Collection<X509Certificate> collection2) throws CAdESException {
        JCPLogger.subEnter();
        X509Certificate signerCertificate = getSignerCertificate();
        if (signerCertificate == null) {
            try {
                findSignerCertificate(collection, collection2);
                signerCertificate = getSignerCertificate();
                if (signerCertificate == null) {
                    throw new CAdESException("Signer certificate not found.", IAdESException.ecSignerCertificateIsNull);
                }
            } catch (AdESException e) {
                throw new CAdESException(e, e.getErrorCode());
            }
        }
        JCPLogger.subExit();
        return signerCertificate;
    }

    /* renamed from: b */
    public abstract void mo89438b() throws AdESException;

    /* renamed from: b */
    public void m89439b(CollectionStore collectionStore) throws CAdESException {
        JCPLogger.subEnter();
        try {
            this.signatureCRLs.addAll(AdESUtility.convertValidationDataToSet(collectionStore, true));
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new CAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: c */
    public void m89440c(CollectionStore collectionStore) {
        if (this.archiveSignatureCertificateToBeHashedStore != null || collectionStore == null) {
            return;
        }
        this.archiveSignatureCertificateToBeHashedStore = collectionStore;
    }

    /* renamed from: d */
    public void m89441d(CollectionStore collectionStore) {
        if (this.archiveSignatureValidationDataToBeHashedStore != null || collectionStore == null) {
            return;
        }
        this.archiveSignatureValidationDataToBeHashedStore = collectionStore;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public void enhance(String str, String str2, Collection<X509Certificate> collection, String str3, Integer num) throws CAdESException {
        JCPLogger.subEnter();
        enhance(str, str2, collection, str3, num, (AttributeTable) null);
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public TimeStampToken getCAdESCTimestampToken() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public Collection<TimeStampToken> getCAdESCTimestampTokenList() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public CAdESSigner[] getCAdESCountersignerInfos() {
        return new CAdESSigner[0];
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public TimeStampToken getSignatureTimestampToken() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public Collection<TimeStampToken> getSignatureTimestampTokenList() {
        return null;
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSigner
    public Integer getSignatureType() {
        return CAdESParameters.PKCS7;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public SignerInformation getSignerInfo() {
        return this.f93166a;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public AttributeTable getSignerSignedAttributes() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    public AttributeTable getSignerUnsignedAttributes() {
        return null;
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public void verify(Collection<X509Certificate> collection, Collection<X509CRL> collection2, Integer num, boolean z) throws CAdESException {
        JCPLogger.subEnter();
        if (collection == null) {
            collection = Collections.EMPTY_SET;
        }
        if (collection2 == null) {
            collection2 = Collections.EMPTY_SET;
        }
        verify((Set<X509Certificate>) new HashSet(collection), (Set<X509CRL>) new HashSet(collection2), num, z);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public Date m89431a(byte[] bArr) throws CAdESException {
        JCPLogger.fine("Extracting timestamp generation date...");
        try {
            CMSTypedData signedContent = new CMSSignedData(bArr).getSignedContent();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            signedContent.write(byteArrayOutputStream);
            return TSTInfo.getInstance(new ASN1InputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray())).readObject()).getGenTime().getDate();
        } catch (Exception e) {
            throw new CAdESException(e, IAdESException.ecTimestampInvalid);
        }
    }

    @Override // ru.CryptoPro.CAdES.interfaces.external.ICAdESSigner
    @Deprecated
    public void enhance(String str, String str2, Collection<X509Certificate> collection, String str3, Integer num, AttributeTable attributeTable) throws CAdESException {
        JCPLogger.subEnter();
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        enhance(str, str2, (List<X509Certificate>) new LinkedList(collection), str3, num, (AttributeTable) null);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m89432a(InputStream inputStream) {
        this.f93170e = inputStream;
    }

    /* renamed from: a */
    public void m89433a(Collection<X509CRL> collection) {
        this.signatureCRLs.addAll(collection);
    }

    /* renamed from: a */
    public void m89434a(Set<X509Certificate> set) {
        this.signatureCertificates.addAll(set);
    }

    /* renamed from: a */
    public void m89435a(CollectionStore collectionStore) throws CAdESException {
        JCPLogger.subEnter();
        try {
            this.signatureCertificates.addAll(AdESUtility.convertCertificateStoreToSet(collectionStore));
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new CAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: a */
    public void m89436a(GostDigestCalculatorProvider gostDigestCalculatorProvider) {
        this.f93171f = gostDigestCalculatorProvider;
    }

    /* renamed from: a */
    public void m89437a(boolean z) {
        this.f93169d = z;
    }
}
