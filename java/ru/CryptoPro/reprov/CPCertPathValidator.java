package ru.CryptoPro.reprov;

import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.PKIXParameters;
import p000.rhm;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.logger.LoggingUtils;
import ru.CryptoPro.reprov.certpath.CrlRevocationChecker;

/* loaded from: classes6.dex */
public class CPCertPathValidator extends CertPathValidatorSpi {

    /* renamed from: a */
    private static final boolean f95938a = RevocationSettings.getDisableTSPCertAppExtChecker();

    /* renamed from: b */
    private static final boolean f95939b = RevocationSettings.getDisableEnrollCertTypeExtChecker();

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        if (!(certPathParameters instanceof PKIXParameters)) {
            throw new InvalidAlgorithmParameterException("inappropriate parameters, must be an instance of PKIXParameters");
        }
        if (!JCP.CERTIFICATE_FACTORY_NAME.equals(certPath.getType()) && !"X509".equals(certPath.getType())) {
            throw new InvalidAlgorithmParameterException("inappropriate certification path type specified, must be X.509 or X509");
        }
        boolean z = Platform.isAndroid;
        PKIXParameters pKIXParameters = z ? (PKIXParameters) certPathParameters.clone() : (PKIXParameters) certPathParameters;
        boolean isRevocationEnabled = pKIXParameters.isRevocationEnabled();
        boolean z2 = false;
        pKIXParameters.setRevocationEnabled(false);
        if (z) {
            pKIXParameters.addCertPathChecker(new AndroidExtKeyUsageCertPathChecker());
        }
        if (f95938a) {
            JCPLogger.fine("Checker of TSP certificate's critical extensions (app_policies) disabled.");
        } else {
            pKIXParameters.addCertPathChecker(new TSPCertPolicyChecker());
        }
        if (f95939b) {
            JCPLogger.fine("Checker of certificate enroll cert type's critical extensions disabled.");
        } else {
            pKIXParameters.addCertPathChecker(new EnrollCertTypeExtensionChecker());
        }
        if (isRevocationEnabled) {
            z2 = BioRandomFrame.STR_DIALOG_PROPERTY_VALUE.equalsIgnoreCase((String) AccessController.doPrivileged(new rhm(this)));
            if (z2) {
                pKIXParameters.setRevocationEnabled(true);
            } else {
                pKIXParameters.addCertPathChecker(new CrlRevocationChecker(null, pKIXParameters));
            }
        }
        try {
            LoggingUtils.logBase64EncodedChain("%%% Validate the certificate chain", certPath);
            return CertPathValidator.getInstance("PKIX").validate(certPath, pKIXParameters);
        } catch (NoSuchAlgorithmException e) {
            InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException();
            invalidAlgorithmParameterException.initCause(e.getCause());
            throw invalidAlgorithmParameterException;
        } catch (CertPathValidatorException e2) {
            if (!z2 || !Platform.isIbm) {
                throw e2;
            }
            CertPathValidatorException certPathValidatorException = new CertPathValidatorException("Could not determine revocation status");
            certPathValidatorException.initCause(e2);
            throw certPathValidatorException;
        }
    }
}
