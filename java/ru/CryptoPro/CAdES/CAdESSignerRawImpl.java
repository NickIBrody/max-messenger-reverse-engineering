package ru.CryptoPro.CAdES;

import java.security.cert.X509Certificate;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Primitive;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.cms.CMSAttributes;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.cms.SignerInformationVerifier;
import org.bouncycastle.cms.jcajce.JcaSignerInfoVerifierBuilder;
import org.bouncycastle.operator.jcajce.JcaDigestCalculatorProviderBuilder;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.verifier.GostCMSSignatureAlgorithmNameGenerator;
import ru.CryptoPro.CAdES.tools.verifier.GostContentVerifierProvider;
import ru.CryptoPro.CAdES.tools.verifier.GostDigestCalculatorProvider;
import ru.CryptoPro.CAdES.tools.verifier.GostSignatureAlgorithmIdentifierFinder;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public abstract class CAdESSignerRawImpl extends CAdESSigner {
    public CAdESSignerRawImpl(SignerInformation signerInformation, Integer num) throws CAdESException {
        super(signerInformation, num);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [org.bouncycastle.cms.SignerInformation, ru.CryptoPro.CAdES.CAdESSignerRawImpl$1OverloadSignerInformation] */
    public void verifyCryptographicSignature(X509Certificate x509Certificate, String str) throws CAdESException {
        SignerInformationVerifier build;
        JCPLogger.subEnter();
        if (!AdESUtility.ifKeyUsageIsSignatureInCertificate(x509Certificate)) {
            throw new CAdESException(IAdESException.ecWrongKeyUsage);
        }
        String correctProviderByHashAlgorithm = AdESUtility.correctProviderByHashAlgorithm(str, this.f93166a.getDigestAlgOID());
        try {
            if (AdESUtility.isInternalImplemented(correctProviderByHashAlgorithm)) {
                GostDigestCalculatorProvider gostDigestCalculatorProvider = this.f93171f;
                if (gostDigestCalculatorProvider == null) {
                    gostDigestCalculatorProvider = new GostDigestCalculatorProvider(x509Certificate.getPublicKey(), correctProviderByHashAlgorithm, this.f93169d, false);
                }
                build = new SignerInformationVerifier(new GostCMSSignatureAlgorithmNameGenerator(), new GostSignatureAlgorithmIdentifierFinder(), new GostContentVerifierProvider(x509Certificate, correctProviderByHashAlgorithm), gostDigestCalculatorProvider);
            } else {
                build = new JcaSignerInfoVerifierBuilder((correctProviderByHashAlgorithm == null ? new JcaDigestCalculatorProviderBuilder() : new JcaDigestCalculatorProviderBuilder().setProvider(correctProviderByHashAlgorithm)).build()).build(x509Certificate);
            }
            if (AdESUtility.isInternalImplemented(correctProviderByHashAlgorithm)) {
                ?? r0 = new SignerInformation(this.f93166a) { // from class: ru.CryptoPro.CAdES.CAdESSignerRawImpl.1OverloadSignerInformation

                    /* renamed from: a */
                    public boolean f93176a;

                    /* renamed from: a */
                    public final ASN1Primitive m89452a(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str2) {
                        ASN1EncodableVector all;
                        int size;
                        AttributeTable signedAttributes = super.getSignedAttributes();
                        if (signedAttributes == null || (size = (all = signedAttributes.getAll(aSN1ObjectIdentifier)).size()) == 0) {
                            return null;
                        }
                        if (size != 1) {
                            throw new CMSException("The SignedAttributes in a signerInfo MUST NOT include multiple instances of the " + str2 + " attribute");
                        }
                        ASN1Set attrValues = all.get(0).getAttrValues();
                        if (attrValues.size() == 1) {
                            return attrValues.getObjectAt(0).toASN1Primitive();
                        }
                        throw new CMSException("A " + str2 + " attribute MUST have a single attribute value");
                    }

                    /* renamed from: b */
                    public void m89453b(boolean z) {
                        this.f93176a = z;
                    }

                    public AttributeTable getSignedAttributes() {
                        AttributeTable signedAttributes = super.getSignedAttributes();
                        if (!this.f93176a) {
                            return signedAttributes;
                        }
                        try {
                            return (m89452a(CMSAttributes.signingTime, "signing-time") == null || signedAttributes == null) ? signedAttributes : signedAttributes.remove(CMSAttributes.signingTime);
                        } catch (CMSException e) {
                            throw new IllegalArgumentException((Throwable) e);
                        }
                    }
                };
                this.f93166a = r0;
                r0.m89453b(true);
            }
            try {
                if (this.f93166a.verify(build)) {
                    JCPLogger.fineFormat("Raw signature has been verified by the certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tsignature provider: {3}", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN(), str);
                } else {
                    if (!new cl_12(this.f93166a).verify(build)) {
                        throw new CAdESException(IAdESException.ecSignatureInvalid);
                    }
                    JCPLogger.fineFormat("Raw signature has been verified (unsorted) by the certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tsignature provider: {3}", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN(), str);
                }
                SignerInformation signerInformation = this.f93166a;
                if (signerInformation instanceof C1OverloadSignerInformation) {
                    ((C1OverloadSignerInformation) signerInformation).m89453b(false);
                }
                JCPLogger.subExit();
            } catch (Throwable th) {
                SignerInformation signerInformation2 = this.f93166a;
                if (signerInformation2 instanceof C1OverloadSignerInformation) {
                    ((C1OverloadSignerInformation) signerInformation2).m89453b(false);
                }
                throw th;
            }
        } catch (CAdESException e) {
            throw e;
        } catch (Exception e2) {
            throw new CAdESException(e2, IAdESException.ecSignatureInvalid);
        }
    }
}
