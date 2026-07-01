package ru.CryptoPro.AdES.evidence.ocsp;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.RevokedInfo;
import org.bouncycastle.asn1.ocsp.SingleResponse;
import org.bouncycastle.cert.ocsp.BasicOCSPResp;
import org.bouncycastle.cert.ocsp.CertificateStatus;
import org.bouncycastle.cert.ocsp.OCSPReq;
import org.bouncycastle.cert.ocsp.SingleResp;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.AdES.AdESConfigParameters;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.evidence.Evidence;
import ru.CryptoPro.AdES.evidence.ValidatingItem;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.service.OCSPServiceConnectorImpl;
import ru.CryptoPro.AdES.service.OCSPServiceResponse;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.AdES.tools.revocation.RevocationURL;
import ru.CryptoPro.AdES.tools.revocation.RevocationURLActionOnError;
import ru.CryptoPro.AdES.tools.revocation.RevocationURLCollection;
import ru.CryptoPro.AdES.tools.revocation.data.RevocationMethod;
import ru.CryptoPro.AdES.tools.revocation.data.ValidatingData;
import ru.CryptoPro.AdES.tools.revocation.impl.CollectionRevocationURLStrategy;
import ru.CryptoPro.AdES.tools.revocation.impl.DefaultRevocationURLStrategy;
import ru.CryptoPro.AdES.tools.revocation.impl.DefaultValidatingData;
import ru.CryptoPro.AdES.tools.revocation.impl.ResponderRevocationURLStrategy;
import ru.CryptoPro.AdES.tools.revocation.impl.SingleRevocationURLStrategy;
import ru.CryptoPro.AdES.tools.revocation.template.RevocationURLStrategy;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class OCSPEvidenceCollectorImpl extends OCSPEvidenceCollector {
    private static final String OUT_OF_SYNC_FORMAT = "TSP and OCSP services' time is out of sync (max delay: %d ms); TSP time: %s, OCSP time (produced): %s";

    private void checkIfRevoked(BasicOCSPResp basicOCSPResp, X509Certificate x509Certificate) throws AdESException {
        CertificateStatus certStatus = basicOCSPResp.getResponses()[0].getCertStatus();
        if (certStatus != CertificateStatus.GOOD) {
            if (certStatus instanceof RevokedInfo) {
                throw new AdESException("OCSP status of certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " is REVOKED!", IAdESException.ecRevocationCertificateStatusIsRevoked);
            }
            throw new AdESException("OCSP status of certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " is UNKNOWN.", IAdESException.ecRevocationCertificateStatusIsUnknown);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0163 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Evidence<BasicOCSPResponse> getEvidence(Collection<RevocationURL> collection, ValidatingData validatingData, X509Certificate x509Certificate, Date date) throws AdESException {
        Iterator<RevocationURL> it;
        X509Certificate x509Certificate2 = x509Certificate;
        X509Certificate certificate = validatingData.getCertificate();
        if (this.internalDate == null) {
            throw new AdESException("Timestamp is undefined for validating of OCSP response.", IAdESException.ecTimestampNotFound);
        }
        Iterator<RevocationURL> it2 = collection.iterator();
        Date date2 = date;
        while (it2.hasNext()) {
            RevocationURL next = it2.next();
            try {
                String str = (String) next.get();
                JCPLogger.fine("Try to use following url: " + str);
                OCSPServiceConnectorImpl oCSPServiceConnectorImpl = new OCSPServiceConnectorImpl(str, next.getConnectionParameters());
                oCSPServiceConnectorImpl.setProvider(this.provider);
                oCSPServiceConnectorImpl.setCheckableCertificate(certificate);
                oCSPServiceConnectorImpl.setIssuerCertificate(x509Certificate2);
                OCSPServiceResponse encoded = oCSPServiceConnectorImpl.getEncoded();
                byte[] encoded2 = encoded.getResponse().getEncoded();
                OCSPReq request = encoded.getRequest();
                BasicOCSPResponse basicOCSPResponse = BasicOCSPResponse.getInstance(encoded2);
                BasicOCSPResp basicOCSPResp = new BasicOCSPResp(basicOCSPResponse);
                SingleResp[] responses = basicOCSPResp.getResponses();
                if (responses.length != 1) {
                    it = it2;
                    throw new ParseException("OCSP response contains invalid single response count: " + responses.length, 0);
                }
                ASN1Sequence responses2 = basicOCSPResponse.getTbsResponseData().getResponses();
                Date date3 = basicOCSPResponse.getTbsResponseData().getProducedAt().getDate();
                for (int i = 0; i < responses2.size(); i++) {
                    if (needRecall(date3, SingleResponse.getInstance(responses2.getObjectAt(i)), date2)) {
                        if (date2 == null) {
                            date2 = Calendar.getInstance().getTime();
                        }
                        return getEvidence(Collections.singletonList(next), validatingData, x509Certificate2, date2);
                    }
                }
                ASN1Sequence certs = basicOCSPResponse.getCerts();
                for (int i2 = 0; i2 < certs.size(); i2++) {
                    try {
                        this.additionalCertificateValues.add((X509Certificate) AdESUtility.CERT_FACTORY.generateCertificate(new ByteArrayInputStream(certs.getObjectAt(i2).toASN1Primitive().getEncoded("DER"))));
                    } catch (Exception e) {
                        JCPLogger.ignoredException(e);
                    }
                }
                JCPLogger.fine("Removing certificates from OCSP response...");
                it = it2;
                try {
                    BasicOCSPResponse basicOCSPResponse2 = new BasicOCSPResponse(basicOCSPResponse.getTbsResponseData(), basicOCSPResponse.getSignatureAlgorithm(), basicOCSPResponse.getSignature(), (ASN1Sequence) null);
                    JCPLogger.fine("Validating of OCSP (online)...");
                    OCSPValidatorImpl oCSPValidatorImpl = new OCSPValidatorImpl(request);
                    oCSPValidatorImpl.setValidationDate(Calendar.getInstance().getTime());
                    oCSPValidatorImpl.setInternalDate(this.internalDate);
                    oCSPValidatorImpl.setExternalDate(this.externalDate);
                    oCSPValidatorImpl.setProvider(this.provider);
                    oCSPValidatorImpl.setCertificateValues(this.additionalCertificateValues);
                    oCSPValidatorImpl.setOptions(this.options);
                    try {
                        oCSPValidatorImpl.validate(new ValidatingItem<>(validatingData, basicOCSPResponse2));
                        checkIfRevoked(basicOCSPResp, certificate);
                        JCPLogger.fine("Creating OCSP evidence block...");
                        return new OCSPEvidenceImpl(basicOCSPResponse2, certificate, x509Certificate2, this.certificateChain, oCSPValidatorImpl.getEvidenceChain());
                    } catch (AdESException e2) {
                        this.thrownException = e2;
                        JCPLogger.thrown(e2);
                        if (next.onError(e2) == RevocationURLActionOnError.FAIL) {
                            throw this.thrownException;
                        }
                        x509Certificate2 = x509Certificate;
                        it2 = it;
                    }
                } catch (IOException e3) {
                    e = e3;
                    this.thrownException = new AdESException("Invalid OCSP response structure.", e, IAdESException.ecRevocationInvalidOCSP);
                    JCPLogger.thrown(e);
                    if (next.onError(e) != RevocationURLActionOnError.FAIL) {
                        throw this.thrownException;
                    }
                    x509Certificate2 = x509Certificate;
                    it2 = it;
                } catch (IllegalArgumentException e4) {
                    e = e4;
                    this.thrownException = new AdESException("Invalid OCSP response structure.", e, IAdESException.ecRevocationInvalidOCSP);
                    JCPLogger.thrown(e);
                    if (next.onError(e) != RevocationURLActionOnError.FAIL) {
                    }
                } catch (ParseException e5) {
                    e = e5;
                    this.thrownException = new AdESException("Invalid OCSP response structure.", e, IAdESException.ecRevocationInvalidOCSP);
                    JCPLogger.thrown(e);
                    if (next.onError(e) != RevocationURLActionOnError.FAIL) {
                    }
                } catch (AdESException e6) {
                    e = e6;
                    this.thrownException = e;
                    if (next.onError(e) == RevocationURLActionOnError.FAIL) {
                        throw this.thrownException;
                    }
                    if (!e.getErrorCode().equals(IAdESException.ecOnlineCallFailed)) {
                        throw this.thrownException;
                    }
                    JCPLogger.thrown(e);
                    x509Certificate2 = x509Certificate;
                    it2 = it;
                }
            } catch (IOException e7) {
                e = e7;
                it = it2;
                this.thrownException = new AdESException("Invalid OCSP response structure.", e, IAdESException.ecRevocationInvalidOCSP);
                JCPLogger.thrown(e);
                if (next.onError(e) != RevocationURLActionOnError.FAIL) {
                }
            } catch (IllegalArgumentException e8) {
                e = e8;
                it = it2;
                this.thrownException = new AdESException("Invalid OCSP response structure.", e, IAdESException.ecRevocationInvalidOCSP);
                JCPLogger.thrown(e);
                if (next.onError(e) != RevocationURLActionOnError.FAIL) {
                }
            } catch (ParseException e9) {
                e = e9;
                it = it2;
                this.thrownException = new AdESException("Invalid OCSP response structure.", e, IAdESException.ecRevocationInvalidOCSP);
                JCPLogger.thrown(e);
                if (next.onError(e) != RevocationURLActionOnError.FAIL) {
                }
            } catch (AdESException e10) {
                e = e10;
                it = it2;
            }
        }
        if (!this.signerMustHaveOcspEvidence || !collection.isEmpty()) {
            return null;
        }
        throw new AdESException("The signer certificate: sn " + certificate.getSerialNumber().toString(16) + ", subject " + certificate.getSubjectDN() + ", issuer " + certificate.getIssuerDN() + " must have OCSP evidence but it doesn't contain any OCSP reference. OCSP evidence is not created.", IAdESException.ecOnlineCallFailed);
    }

    private boolean needRecall(Date date, SingleResponse singleResponse, Date date2) throws AdESException {
        try {
            JCPLogger.fine("Recalling OCSP service...");
            Date date3 = singleResponse.getThisUpdate().getDate();
            if (!date3.before(this.internalDate)) {
                return false;
            }
            JCPLogger.fineFormat("OCSP.thisUpdate {0} is before the TSP time {1}. Need to retry.", date3, this.internalDate);
            if ((date2 == null ? 0L : Calendar.getInstance().getTime().getTime() - date2.getTime()) > AdESConfigParameters.TIMEOUT_MAX) {
                throw new AdESException("Time of call has been exhausted. You should try to sign or enhance again later.", IAdESException.ecOnlineCallFailed);
            }
            long time = this.internalDate.getTime() - date.getTime();
            if (time < 200) {
                time = 200;
            }
            long serviceDesyncTimeout = AdESConfig.getServiceDesyncTimeout();
            if (time > serviceDesyncTimeout) {
                throw new AdESException(String.format(OUT_OF_SYNC_FORMAT, Long.valueOf(serviceDesyncTimeout), this.internalDate, date), IAdESException.ecOnlineCallFailed);
            }
            JCPLogger.fineFormat("Will try to retrieve an OCSP response again after {0}  ms.", Long.valueOf(time));
            try {
                Thread.sleep(time);
            } catch (InterruptedException unused) {
            }
            return true;
        } catch (ParseException e) {
            JCPLogger.thrown(e);
            return true;
        }
    }

    @Override // ru.CryptoPro.AdES.evidence.SingleEvidenceCollector
    public Evidence<BasicOCSPResponse> make(CertificateItem certificateItem, X509Certificate x509Certificate) throws AdESException {
        return getEvidence(certificateItem, x509Certificate);
    }

    private Evidence<BasicOCSPResponse> getEvidence(CertificateItem certificateItem, X509Certificate x509Certificate) throws AdESException {
        DefaultValidatingData defaultValidatingData = new DefaultValidatingData(certificateItem.getCertificate(), x509Certificate, certificateItem.getCertificateRole(), RevocationMethod.OCSP);
        ArrayList arrayList = new ArrayList();
        if (this.options != null) {
            JCPLogger.fine("Loading optional OCSP url(s)...");
            RevocationURLStrategy<?> revocationURLStrategy = this.options.getRevocationURLStrategy();
            if (revocationURLStrategy != null) {
                if (revocationURLStrategy instanceof CollectionRevocationURLStrategy) {
                    RevocationURLCollection revocationURLCollection = ((CollectionRevocationURLStrategy) revocationURLStrategy).get(defaultValidatingData);
                    if (revocationURLCollection != null) {
                        arrayList.addAll(revocationURLCollection.get());
                    }
                } else {
                    if (!(revocationURLStrategy instanceof SingleRevocationURLStrategy)) {
                        throw new AdESException("Unknown strategy: " + revocationURLStrategy.getClass().getName(), IAdESException.ecInternal);
                    }
                    RevocationURL revocationURL = ((SingleRevocationURLStrategy) revocationURLStrategy).get(defaultValidatingData);
                    if (revocationURL != null) {
                        arrayList.add(revocationURL);
                    }
                }
            }
        }
        JCPLogger.fine("Resolving default (AIA) OCSP url(s)...");
        arrayList.addAll(new DefaultRevocationURLStrategy().get((ValidatingData) defaultValidatingData).get());
        JCPLogger.fine("Resolving static responder OCSP url...");
        RevocationURL revocationURL2 = new ResponderRevocationURLStrategy().get((ValidatingData) defaultValidatingData);
        if (revocationURL2 != null) {
            arrayList.add(revocationURL2);
        }
        JCPLogger.fine("Collecting OCSP evidences...");
        return getEvidence(arrayList, defaultValidatingData, x509Certificate, null);
    }
}
