package ru.CryptoPro.AdES.certificate;

import java.io.IOException;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.bouncycastle.asn1.ASN1Object;
import org.bouncycastle.asn1.x509.PrivateKeyUsagePeriod;
import org.bouncycastle.asn1.x509.X509Extension;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class PKUPParameterValidatorImpl extends DateParameterValidatorImpl {
    private final Set<X509Certificate> excludedCerts;

    public PKUPParameterValidatorImpl(Date date, Set<X509Certificate> set) {
        super(date);
        HashSet hashSet = new HashSet();
        this.excludedCerts = hashSet;
        if (set != null) {
            hashSet.addAll(set);
        }
    }

    @Override // ru.CryptoPro.AdES.certificate.DateParameterValidatorImpl, ru.CryptoPro.AdES.BaseParameterValidator
    public void validate(X509Certificate x509Certificate) throws AdESException {
        JCPLogger.subEnter();
        if (this.excludedCerts.contains(x509Certificate)) {
            return;
        }
        try {
            ASN1Object extensionValue = AdESUtility.getExtensionValue(x509Certificate, X509Extension.privateKeyUsagePeriod.getId());
            if (extensionValue != null) {
                PrivateKeyUsagePeriod privateKeyUsagePeriod = PrivateKeyUsagePeriod.getInstance(extensionValue);
                Date date = privateKeyUsagePeriod.getNotBefore().getDate();
                Date date2 = privateKeyUsagePeriod.getNotAfter().getDate();
                JCPLogger.fineFormat("Certificate:\n\tserial: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tprivate key usage period not before: {3} not after: {4}\n\tcheck date: {5}", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN(), date, date2, this.checkDate);
                if (!this.checkDate.after(date)) {
                    if (this.checkDate.equals(date)) {
                    }
                    throw new AdESException("PKUP of the certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " expired or not yet valid", IAdESException.ecSignaturePrivateKeyUsagePeriodExpiredOrNotYetValid);
                }
                if (!this.checkDate.before(date2)) {
                    if (this.checkDate.equals(date2)) {
                    }
                    throw new AdESException("PKUP of the certificate: sn " + x509Certificate.getSerialNumber().toString(16) + ", subject " + x509Certificate.getSubjectDN() + ", issuer " + x509Certificate.getIssuerDN() + " expired or not yet valid", IAdESException.ecSignaturePrivateKeyUsagePeriodExpiredOrNotYetValid);
                }
                JCPLogger.fineFormat("PKUP status of the certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tstatus: VALID usage period.", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN());
            }
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecInternal);
        } catch (ParseException e2) {
            throw new AdESException(e2, IAdESException.ecInternal);
        }
    }
}
