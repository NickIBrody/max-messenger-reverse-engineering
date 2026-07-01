package ru.CryptoPro.AdES.certificate;

import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Calendar;
import java.util.Date;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class DateParameterValidatorImpl implements BaseParameterValidator<X509Certificate> {
    protected final Date checkDate;

    public DateParameterValidatorImpl(Date date) {
        this.checkDate = date == null ? Calendar.getInstance().getTime() : date;
    }

    @Override // ru.CryptoPro.AdES.BaseParameterValidator
    public void validate(X509Certificate x509Certificate) throws AdESException {
        JCPLogger.subEnter();
        try {
            x509Certificate.checkValidity(this.checkDate);
            JCPLogger.subExit();
        } catch (CertificateExpiredException e) {
            throw new AdESException("Certificate sn: " + x509Certificate.getSerialNumber().toString(16) + ", subject: " + x509Certificate.getSubjectDN() + ", issuer: " + x509Certificate.getIssuerDN() + ", not before: " + x509Certificate.getNotBefore() + ", not after: " + x509Certificate.getNotAfter() + " expired at " + this.checkDate + Extension.DOT_CHAR, e, IAdESException.ecCertificateExpiredOrNotYetValid);
        } catch (CertificateNotYetValidException e2) {
            throw new AdESException("Certificate sn: " + x509Certificate.getSerialNumber().toString(16) + ", subject: " + x509Certificate.getSubjectDN() + ", issuer: " + x509Certificate.getIssuerDN() + ", not before: " + x509Certificate.getNotBefore() + ", not after: " + x509Certificate.getNotAfter() + " not yet valid at " + this.checkDate + Extension.DOT_CHAR, e2, IAdESException.ecCertificateExpiredOrNotYetValid);
        }
    }
}
