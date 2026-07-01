package ru.CryptoPro.reprov;

import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509CertSelector;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;
import ru.CryptoPro.JCP.tools.logger.LoggingUtils;
import ru.CryptoPro.reprov.certpath.CrlRevocationChecker;
import ru.CryptoPro.reprov.certpath.SunCertPathBuilder;

/* loaded from: classes6.dex */
public class CPCertPathBuilder extends CertPathBuilderSpi {

    /* renamed from: a */
    private static final boolean f95936a = RevocationSettings.getDisableTSPCertAppExtChecker();

    /* renamed from: b */
    private static final boolean f95937b = RevocationSettings.getDisableEnrollCertTypeExtChecker();

    public CPCertPathBuilder() {
        SelfTester_Auxiliary.checkClass(CPCertPathBuilder.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    @Override // java.security.cert.CertPathBuilderSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        CertPathBuilderResult engineBuild;
        if (!(certPathParameters instanceof PKIXBuilderParameters)) {
            throw new InvalidAlgorithmParameterException("inappropriate parameter type, must be an instance of PKIXBuilderParameters");
        }
        boolean z = Platform.isAndroid;
        PKIXBuilderParameters pKIXBuilderParameters = z ? (PKIXBuilderParameters) certPathParameters.clone() : (PKIXBuilderParameters) certPathParameters;
        boolean isRevocationEnabled = pKIXBuilderParameters.isRevocationEnabled();
        pKIXBuilderParameters.setRevocationEnabled(false);
        if (z) {
            pKIXBuilderParameters.addCertPathChecker(new AndroidExtKeyUsageCertPathChecker());
        }
        if (f95936a) {
            JCPLogger.fine("Checker of TSP certificate's critical extensions (app_policies) disabled.");
        } else {
            pKIXBuilderParameters.addCertPathChecker(new TSPCertPolicyChecker());
        }
        if (f95937b) {
            JCPLogger.fine("Checker of certificate enroll cert type's critical extensions disabled.");
        } else {
            pKIXBuilderParameters.addCertPathChecker(new EnrollCertTypeExtensionChecker());
        }
        if (isRevocationEnabled) {
            try {
                pKIXBuilderParameters.addCertPathChecker(new CrlRevocationChecker(null, pKIXBuilderParameters));
            } catch (CertPathValidatorException e) {
                throw new CertPathBuilderException(e);
            }
        }
        try {
            LoggingUtils.logBase64EncodedCertificate("%%% Build certificate chain for the certificate", ((X509CertSelector) pKIXBuilderParameters.getTargetCertConstraints()).getCertificate());
            if (!Platform.isSun && !RevocationSettings.getDisableDefaultPkix()) {
                engineBuild = CertPathBuilder.getInstance("PKIX").build(pKIXBuilderParameters);
                if (engineBuild != null) {
                    LoggingUtils.logBase64EncodedChain("%%% Certificate chain has been built successfully", engineBuild.getCertPath());
                }
                return engineBuild;
            }
            engineBuild = new SunCertPathBuilder().engineBuild(pKIXBuilderParameters);
            if (engineBuild != null) {
            }
            return engineBuild;
        } catch (NoSuchAlgorithmException e2) {
            InvalidAlgorithmParameterException invalidAlgorithmParameterException = new InvalidAlgorithmParameterException();
            invalidAlgorithmParameterException.initCause(e2.getCause());
            throw invalidAlgorithmParameterException;
        }
    }
}
