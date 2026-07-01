package ru.CryptoPro.AdES.evidence.ocsp;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.Signature;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.bouncycastle.asn1.ASN1GeneralizedTime;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.OCSPObjectIdentifiers;
import org.bouncycastle.asn1.ocsp.ResponderID;
import org.bouncycastle.asn1.ocsp.SingleResponse;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.Extension;
import org.bouncycastle.asn1.x509.Extensions;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cert.ocsp.BasicOCSPResp;
import org.bouncycastle.cert.ocsp.OCSPReq;
import org.bouncycastle.operator.ContentVerifier;
import org.bouncycastle.operator.ContentVerifierProvider;
import org.bouncycastle.operator.OperatorCreationException;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.CertificateChainBuilderImpl;
import ru.CryptoPro.AdES.certificate.CertificateFinder;
import ru.CryptoPro.AdES.evidence.ComplexStatusValidatorImpl;
import ru.CryptoPro.AdES.evidence.ValidatingItem;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.revocation.data.ValidatingData;
import ru.CryptoPro.AdES.tools.revocation.impl.AuthorizedOCSPThumbprintPermission;
import ru.CryptoPro.AdES.tools.revocation.impl.DefaultCertificateData;
import ru.CryptoPro.AdES.tools.revocation.impl.ValidatingRevocationPermissionData;
import ru.CryptoPro.AdES.tools.revocation.permission.RevocationPermission;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class OCSPValidatorImpl extends ComplexStatusValidatorImpl<ValidatingItem<BasicOCSPResponse>> {
    private static final int TIME_DELAY = 5;
    private static final String id_kp_OCSPSigning = "1.3.6.1.5.5.7.3.9";
    private final OCSPReq ocspReq;

    public OCSPValidatorImpl() {
        this(null);
    }

    private void checkDateValidity(SingleResponse singleResponse) throws AdESException {
        JCPLogger.subEnter();
        try {
            ASN1GeneralizedTime nextUpdate = singleResponse.getNextUpdate();
            ASN1GeneralizedTime thisUpdate = singleResponse.getThisUpdate();
            Date date = nextUpdate == null ? null : nextUpdate.getDate();
            Date date2 = thisUpdate.getDate();
            if (date == null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date2);
                calendar.add(12, 5);
                date = calendar.getTime();
            }
            if (date2.getTime() - date.getTime() > 0) {
                throw new AdESException("OCSP single response thisUpdate is more than nextUpdate.", IAdESException.ecRevocationWrongOcspResponsePeriod);
            }
            if (this.internalDate != null && date2.getTime() - this.internalDate.getTime() < 0) {
                throw new AdESException("OCSP single response thisUpdate " + date2 + " was got earlier than internal timestamp " + this.internalDate, IAdESException.ecRevocationWrongOcspResponsePeriod);
            }
            Date date3 = this.externalDate;
            if (date3 != null && !this.ignoreEvidenceTime && date3.getTime() - date.getTime() > 0) {
                throw new AdESException("External timestamp attribute " + this.externalDate + " was got later than OCSP response nextUpdate " + date, IAdESException.ecRevocationWrongOcspResponsePeriod);
            }
            JCPLogger.subExit();
        } catch (ParseException e) {
            throw new AdESException(e, IAdESException.ecRevocationInvalidOCSP);
        }
    }

    private void checkNonce(Extensions extensions) throws AdESException {
        ASN1OctetString extnValue;
        ASN1OctetString extnValue2;
        OCSPReq oCSPReq = this.ocspReq;
        if (oCSPReq != null) {
            Extension extension = oCSPReq.getExtension(OCSPObjectIdentifiers.id_pkix_ocsp_nonce);
            byte[] bArr = null;
            byte[] octets = (extension == null || (extnValue2 = extension.getExtnValue()) == null) ? null : extnValue2.getOctets();
            Extension extension2 = extensions.getExtension(OCSPObjectIdentifiers.id_pkix_ocsp_nonce);
            if (extension2 != null && (extnValue = extension2.getExtnValue()) != null) {
                bArr = extnValue.getOctets();
            }
            if (((octets != null && octets.length > 0) || (bArr != null && bArr.length > 0)) && !Arrays.equals(octets, bArr)) {
                throw new AdESException("OCSP response has incorrect nonce.", IAdESException.ecRevocationInvalidOCSP);
            }
        }
    }

    private void checkServicePermissions(X509Certificate x509Certificate, SingleResponse singleResponse, ValidatingData validatingData) throws AdESException {
        RevocationPermission revocationPermission;
        JCPLogger.subEnter();
        if (!AdESUtility.hasExtension(x509Certificate, "1.3.6.1.5.5.7.3.9")) {
            throw new AdESException("OCSP certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " doesn't have id-kp-OCSPSigning extension.", IAdESException.ecRevocationWrongCertificateConstraints);
        }
        if (x509Certificate.getExtensionValue(OCSPObjectIdentifiers.id_pkix_ocsp_nocheck.getId()) == null) {
            throw new AdESException("OCSP certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " doesn't have pkix-ocsp-nocheck extension.", IAdESException.ecRevocationWrongCertificateConstraints);
        }
        X509Certificate find = new CertificateFinder(this.certificateValues).find(singleResponse.getCertID());
        if (x509Certificate.getIssuerX500Principal().equals(find.getIssuerX500Principal())) {
            JCPLogger.subExit();
            return;
        }
        ValidatingRevocationPermissionData validatingRevocationPermissionData = new ValidatingRevocationPermissionData(validatingData, new DefaultCertificateData(x509Certificate, null));
        Options options = this.options;
        boolean isAuthorizedIssuer = (options == null || (revocationPermission = options.getRevocationPermission()) == null) ? false : revocationPermission.isAuthorizedIssuer(validatingRevocationPermissionData);
        if (!isAuthorizedIssuer) {
            isAuthorizedIssuer = new AuthorizedOCSPThumbprintPermission().isAuthorizedIssuer(validatingRevocationPermissionData);
        }
        if (!isAuthorizedIssuer) {
            throw new AdESException("OCSP certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " has inappropriate issuer. It must be the same as signer certificate issuer: " + find.getIssuerDN(), IAdESException.ecRevocationWrongCertificateConstraints);
        }
        JCPLogger.finer("OCSP certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " has inappropriate issuer for signer  certificate issuer: " + find.getIssuerDN() + " but has been accepted as authorized.");
        JCPLogger.subExit();
    }

    private void checkUnknownExtensions(ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr) throws AdESException {
        JCPLogger.subEnter();
        if (aSN1ObjectIdentifierArr == null || aSN1ObjectIdentifierArr.length == 0) {
            return;
        }
        List<ASN1ObjectIdentifier> asList = Arrays.asList(aSN1ObjectIdentifierArr);
        asList.remove(OCSPObjectIdentifiers.id_pkix_ocsp_nonce);
        asList.remove(OCSPObjectIdentifiers.id_pkix_ocsp_crl);
        asList.remove(OCSPObjectIdentifiers.id_pkix_ocsp_basic);
        asList.remove(OCSPObjectIdentifiers.id_pkix_ocsp_archive_cutoff);
        asList.remove(OCSPObjectIdentifiers.id_pkix_ocsp_service_locator);
        if (asList.isEmpty()) {
            JCPLogger.subExit();
            return;
        }
        throw new AdESException("OCSP response has some unknown critical extensions: " + printUnknownCriticalExtensions(asList), IAdESException.ecRevocationWrongCertificateConstraints);
    }

    private BasicOCSPResp patch(BasicOCSPResponse basicOCSPResponse) {
        String str;
        BasicOCSPResp basicOCSPResp = new BasicOCSPResp(basicOCSPResponse);
        String id = basicOCSPResp.getSignatureAlgOID().getId();
        boolean z = true;
        if (id.equals("1.2.643.2.2.9")) {
            str = "1.2.643.2.2.3";
        } else if (id.equals("1.2.643.7.1.1.2.2")) {
            str = "1.2.643.7.1.1.3.2";
        } else if (id.equals("1.2.643.7.1.1.2.3")) {
            str = "1.2.643.7.1.1.3.3";
        } else {
            z = false;
            str = null;
        }
        return z ? new BasicOCSPResp(new BasicOCSPResponse(basicOCSPResponse.getTbsResponseData(), new AlgorithmIdentifier(new ASN1ObjectIdentifier(str)), basicOCSPResponse.getSignature(), basicOCSPResponse.getCerts())) : basicOCSPResp;
    }

    private String printUnknownCriticalExtensions(List<ASN1ObjectIdentifier> list) {
        StringBuffer stringBuffer = new StringBuffer();
        Iterator<ASN1ObjectIdentifier> it = list.iterator();
        while (it.hasNext()) {
            stringBuffer.append(it.next());
            stringBuffer.append(ru.CryptoPro.JCP.tools.CertReader.Extension.SEMICOLON_SPACE);
        }
        return stringBuffer.toString();
    }

    public OCSPValidatorImpl(OCSPReq oCSPReq) {
        this.ocspReq = oCSPReq;
    }

    @Override // ru.CryptoPro.AdES.BaseParameterValidator
    public void validate(ValidatingItem<BasicOCSPResponse> validatingItem) throws AdESException {
        final X509CertificateHolder x509CertificateHolder;
        JCPLogger.subEnter();
        BasicOCSPResponse revocationData = validatingItem.getRevocationData();
        if (validatingItem.getValidatingCertificateData() != null) {
            validatingItem.getValidatingCertificateData().getIssuerCertificate();
        }
        Extensions responseExtensions = revocationData.getTbsResponseData().getResponseExtensions();
        if (responseExtensions != null) {
            checkUnknownExtensions(responseExtensions.getCriticalExtensionOIDs());
            checkNonce(responseExtensions);
        }
        ResponderID responderID = revocationData.getTbsResponseData().getResponderID();
        CertificateFinder certificateFinder = new CertificateFinder(this.certificateValues);
        certificateFinder.setProvider(this.provider);
        Iterator<X509Certificate> it = certificateFinder.find(responderID).iterator();
        X509Certificate x509Certificate = null;
        AdESException e = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            final X509Certificate next = it.next();
            CertificateChainBuilderImpl certificateChainBuilderImpl = new CertificateChainBuilderImpl();
            certificateChainBuilderImpl.setProvider(this.provider);
            certificateChainBuilderImpl.setValidationDate(this.validationDate);
            certificateChainBuilderImpl.setCertificateValues(this.certificateValues);
            try {
                certificateChainBuilderImpl.build(next);
                this.evidenceChain = certificateChainBuilderImpl.getCertificateChain();
                try {
                    x509CertificateHolder = new X509CertificateHolder(next.getEncoded());
                    try {
                    } catch (Exception e2) {
                        JCPLogger.thrown(e2);
                        e = new AdESException("OCSP response " + next.getSerialNumber().toString(16) + " has invalid signature (verified by certificate: sn " + next.getSerialNumber().toString(16) + ", subject " + next.getSubjectDN() + ", issuer " + next.getIssuerDN() + ").", IAdESException.ecSignatureInvalid);
                    }
                } catch (Exception e3) {
                    e = new AdESException(e3, IAdESException.ecInternal);
                }
            } catch (AdESException e4) {
                e = e4;
            }
            if (patch(revocationData).isSignatureValid(new ContentVerifierProvider() { // from class: ru.CryptoPro.AdES.evidence.ocsp.OCSPValidatorImpl.1
                public ContentVerifier get(final AlgorithmIdentifier algorithmIdentifier) throws OperatorCreationException {
                    return new ContentVerifier() { // from class: ru.CryptoPro.AdES.evidence.ocsp.OCSPValidatorImpl.1.1
                        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();

                        public AlgorithmIdentifier getAlgorithmIdentifier() {
                            return algorithmIdentifier;
                        }

                        public OutputStream getOutputStream() {
                            return this.outputStream;
                        }

                        public boolean verify(byte[] bArr) {
                            try {
                                String id = algorithmIdentifier.getAlgorithm().getId();
                                String correctProviderBySignatureOid = AdESUtility.correctProviderBySignatureOid(((ComplexStatusValidatorImpl) OCSPValidatorImpl.this).provider, id);
                                Signature signature = correctProviderBySignatureOid == null ? Signature.getInstance(id) : Signature.getInstance(id, correctProviderBySignatureOid);
                                signature.initVerify(next);
                                signature.update(this.outputStream.toByteArray());
                                return signature.verify(bArr);
                            } catch (Exception e5) {
                                JCPLogger.thrown(e5);
                                return false;
                            }
                        }
                    };
                }

                public X509CertificateHolder getAssociatedCertificate() {
                    return x509CertificateHolder;
                }

                public boolean hasAssociatedCertificate() {
                    return true;
                }
            })) {
                x509Certificate = next;
                break;
            }
            e = new AdESException("OCSP response " + next.getSerialNumber().toString(16) + " has invalid signature (verified by certificate: sn " + next.getSerialNumber().toString(16) + ", subject " + next.getSubjectDN() + ", issuer " + next.getIssuerDN() + ").", IAdESException.ecSignatureInvalid);
        }
        if (x509Certificate == null) {
            if (e != null) {
                throw e;
            }
            throw new AdESException("Certificate: responder id " + responderID.getName() + " not found.", IAdESException.ecFinderCertificateIsNull);
        }
        JCPLogger.fine("Validation of OCSP evidence certificate chain...");
        validate(this.evidenceChain);
        ASN1Sequence responses = revocationData.getTbsResponseData().getResponses();
        for (int i = 0; i < responses.size(); i++) {
            SingleResponse singleResponse = SingleResponse.getInstance(responses.getObjectAt(i));
            Extensions singleExtensions = singleResponse.getSingleExtensions();
            if (singleExtensions != null) {
                checkUnknownExtensions(singleExtensions.getCriticalExtensionOIDs());
            }
            checkDateValidity(singleResponse);
            checkServicePermissions(x509Certificate, singleResponse, validatingItem.getValidatingCertificateData());
        }
        JCPLogger.subExit();
    }
}
