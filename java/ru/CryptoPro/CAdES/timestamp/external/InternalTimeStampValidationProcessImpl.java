package ru.CryptoPro.CAdES.timestamp.external;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.CustomOptions;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.decode.AdESXLongType1AttributeDecoder;
import ru.CryptoPro.AdES.external.decode.EnhancedArchiveTimeStampCAdESSignerParameters;
import ru.CryptoPro.AdES.external.decode.EnhancedInternalTimeStampAdESSignerParameters;
import ru.CryptoPro.AdES.external.decode.InternalTimeStampCAdESSignerParameters;
import ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess;
import ru.CryptoPro.AdES.external.timestamp.data.TSPData;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.BufferedCAdESSignature;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.CAdES.cl_1;
import ru.CryptoPro.CAdES.cl_10;
import ru.CryptoPro.CAdES.cl_11;
import ru.CryptoPro.CAdES.cl_7;
import ru.CryptoPro.CAdES.cl_8;
import ru.CryptoPro.CAdES.cl_9;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class InternalTimeStampValidationProcessImpl implements TSPTimeStampValidationProcess {

    /* renamed from: a */
    protected Date f93334a;

    /* renamed from: b */
    protected boolean f93335b;

    /* renamed from: c */
    protected Date f93336c;

    /* renamed from: d */
    protected final Set<X509Certificate> f93337d;

    /* renamed from: e */
    protected final Set<X509CRL> f93338e;

    /* renamed from: f */
    protected AdESXLongType1AttributeDecoder f93339f;

    /* renamed from: g */
    private final TimeStampToken f93340g;

    /* renamed from: h */
    private final TSPData f93341h;

    /* renamed from: i */
    private Options f93342i;

    /* renamed from: j */
    private final boolean f93343j;

    public InternalTimeStampValidationProcessImpl(TSPData tSPData, TimeStampToken timeStampToken) {
        this(tSPData, timeStampToken, false);
    }

    /* renamed from: a */
    public Integer mo89547a() {
        return AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE;
    }

    /* renamed from: b */
    public Date m89549b() {
        return this.f93334a;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess
    public TSPData getData() {
        return this.f93341h;
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess
    public TimeStampToken getTimeStampToken() {
        return this.f93340g;
    }

    @Override // ru.CryptoPro.AdES.tools.CRLUtility
    public void setCRLs(Collection<X509CRL> collection) {
        this.f93338e.addAll(collection);
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.f93337d.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess
    public void setExternalDate(Date date) {
        this.f93334a = date;
    }

    public void setNeedValidateTailChain(boolean z) {
        this.f93335b = z;
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.f93342i = options;
    }

    public void setTailBuildingDate(Date date) {
        this.f93336c = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ru.CryptoPro.AdES.external.timestamp.TSPTimeStampValidationProcess
    public void validate() throws AdESException {
        Options copyWithEnabledCertificateValidation;
        JCPLogger.subEnter();
        JCPLogger.fine("Validating timestamp...");
        try {
            byte[] encoded = this.f93340g.toCMSSignedData().getEncoded();
            JCPLogger.fine("Decoding timestamp signature...");
            BufferedCAdESSignature bufferedCAdESSignature = new BufferedCAdESSignature(encoded, null, mo89547a());
            if (bufferedCAdESSignature.getCAdESSignerInfos().length > 1) {
                throw new CAdESException("Invalid singer count.", IAdESException.ecTimestampInvalid);
            }
            CAdESSigner cAdESSignerInfo = bufferedCAdESSignature.getCAdESSignerInfo(0);
            cAdESSignerInfo.setProvider(this.f93341h.getProvider());
            if (this.f93343j && mo89547a().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE) && (cAdESSignerInfo instanceof cl_11)) {
                JCPLogger.fine("Setting special signature options to internal simple timestamp...");
                copyWithEnabledCertificateValidation = this.f93342i;
            } else {
                JCPLogger.fine("Setting special signature options with default validation to timestamp...");
                copyWithEnabledCertificateValidation = CustomOptions.copyWithEnabledCertificateValidation(this.f93342i);
            }
            cAdESSignerInfo.setOptions(copyWithEnabledCertificateValidation);
            if (mo89547a().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP_SIMPLE) && !(cAdESSignerInfo instanceof cl_11)) {
                throw new AdESException("Signer must be simple internal timestamp.", IAdESException.ecTimestampInvalid);
            }
            if (mo89547a().equals(AdESParameters.TSA_CAdESC_TIME_STAMP_SIMPLE) && !(cAdESSignerInfo instanceof cl_10)) {
                throw new AdESException("Signer must be external timestamp.", IAdESException.ecTimestampInvalid);
            }
            if (mo89547a().equals(AdESParameters.TSA_CAdESC_TIME_STAMP) && !(cAdESSignerInfo instanceof cl_8)) {
                throw new AdESException("Signer must be enhanced external timestamp.", IAdESException.ecTimestampInvalid);
            }
            if (mo89547a().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP) && !(cAdESSignerInfo instanceof cl_9)) {
                throw new AdESException("Signer must be enhanced internal timestamp.", IAdESException.ecTimestampInvalid);
            }
            if (mo89547a().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP_SIMPLE) && !(cAdESSignerInfo instanceof cl_1)) {
                throw new AdESException("Signer must be archive timestamp.", IAdESException.ecTimestampInvalid);
            }
            if (mo89547a().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP) && !(cAdESSignerInfo instanceof cl_7)) {
                throw new AdESException("Signer must be enhanced archive timestamp.", IAdESException.ecTimestampInvalid);
            }
            ((InternalTimeStampCAdESSignerParameters) cAdESSignerInfo).setExternalDate(m89549b());
            if (cAdESSignerInfo instanceof EnhancedInternalTimeStampAdESSignerParameters) {
                JCPLogger.fine("Setting special parameters to enhanced internal timestamp...");
                ((EnhancedInternalTimeStampAdESSignerParameters) cAdESSignerInfo).setParentalDecoder(this.f93339f);
                ((EnhancedInternalTimeStampAdESSignerParameters) cAdESSignerInfo).updateIfNeed();
            }
            if (cAdESSignerInfo instanceof EnhancedArchiveTimeStampCAdESSignerParameters) {
                JCPLogger.fine("Setting special parameters to enhanced archive timestamp...");
                ((EnhancedArchiveTimeStampCAdESSignerParameters) cAdESSignerInfo).setNeedValidateChain(this.f93335b);
                ((EnhancedArchiveTimeStampCAdESSignerParameters) cAdESSignerInfo).setTailBuildingDate(this.f93336c);
            }
            cAdESSignerInfo.verify(this.f93337d, this.f93338e);
            if (cAdESSignerInfo instanceof cl_9) {
                JCPLogger.fine("Reading certificate values from enhanced internal timestamp...");
                this.f93337d.addAll(((cl_9) cAdESSignerInfo).getCertificateValues());
            }
            m89548a(cAdESSignerInfo.getSignerCertificate());
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw e;
        } catch (Exception e2) {
            throw new AdESException(e2, IAdESException.ecTimestampInvalid);
        }
    }

    public InternalTimeStampValidationProcessImpl(TSPData tSPData, TimeStampToken timeStampToken, boolean z) {
        this.f93334a = null;
        this.f93335b = false;
        this.f93337d = new HashSet();
        this.f93338e = new HashSet();
        this.f93339f = null;
        this.f93342i = null;
        this.f93341h = tSPData;
        this.f93340g = timeStampToken;
        this.f93343j = z;
    }

    /* renamed from: a */
    private void m89548a(X509Certificate x509Certificate) throws AdESException {
        JCPLogger.subEnter();
        if (x509Certificate == null) {
            throw new AdESException("TSP certificate not found.", IAdESException.ecSignerCertificateIsNull);
        }
        if (AdESUtility.hasExtension(x509Certificate, "1.3.6.1.5.5.7.3.8")) {
            JCPLogger.subExit();
            return;
        }
        throw new AdESException("TSP certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " doesn't have id-kp-timeStamping extension", IAdESException.ecRevocationWrongCertificateConstraints);
    }
}
