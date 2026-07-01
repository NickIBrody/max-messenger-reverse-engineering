package ru.cprocsp.NGate.tools;

import java.security.KeyStore;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.List;
import ru.CryptoPro.JCP.KeyStore.InvalidPasswordException;
import ru.CryptoPro.JCP.KeyStore.JCPPrivateKeyEntry;
import ru.CryptoPro.JCP.KeyStore.NoSuchCarrierException;
import ru.CryptoPro.JCP.KeyStore.StoreInputStream;
import ru.CryptoPro.JCP.params.JCPProtectionParameter;
import ru.CryptoPro.JCP.params.JCPProtectionParameterInfo;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.cprocsp.NGate.tools.log.Logger;

/* loaded from: classes6.dex */
public class ProviderInit implements Constants {

    public enum CheckLevel {
        clDefault,
        clKeyStoreAvailability,
        clKeyContainerAvailability,
        clFull
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0118 A[Catch: Exception -> 0x0025, TryCatch #2 {Exception -> 0x0025, blocks: (B:3:0x0004, B:5:0x001f, B:8:0x0028, B:10:0x003a, B:12:0x003e, B:15:0x0042, B:17:0x005b, B:19:0x0061, B:21:0x0087, B:24:0x00a3, B:28:0x00a9, B:30:0x00af, B:31:0x00b3, B:33:0x00bb, B:36:0x00c0, B:38:0x00d3, B:40:0x0118, B:42:0x0120, B:44:0x0125, B:47:0x012d, B:49:0x013a, B:51:0x0140, B:54:0x014c, B:55:0x014f, B:62:0x0158, B:59:0x015f, B:64:0x0165, B:68:0x016c, B:70:0x00df, B:71:0x00f1), top: B:2:0x0004, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0120 A[Catch: Exception -> 0x0025, TRY_LEAVE, TryCatch #2 {Exception -> 0x0025, blocks: (B:3:0x0004, B:5:0x001f, B:8:0x0028, B:10:0x003a, B:12:0x003e, B:15:0x0042, B:17:0x005b, B:19:0x0061, B:21:0x0087, B:24:0x00a3, B:28:0x00a9, B:30:0x00af, B:31:0x00b3, B:33:0x00bb, B:36:0x00c0, B:38:0x00d3, B:40:0x0118, B:42:0x0120, B:44:0x0125, B:47:0x012d, B:49:0x013a, B:51:0x0140, B:54:0x014c, B:55:0x014f, B:62:0x0158, B:59:0x015f, B:64:0x0165, B:68:0x016c, B:70:0x00df, B:71:0x00f1), top: B:2:0x0004, inners: #0, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int check(String str, String str2, String str3, CheckLevel checkLevel) {
        X509Certificate x509Certificate;
        try {
            Logger.m92643d("Checking availability of key store " + str + "...");
            if (str == null) {
                Logger.m92644e("Key store type must be set.");
                return Constants.RESULT_CHECK_ERROR_NO_DATA;
            }
            KeyStore keyStore = KeyStore.getInstance(str, "JCSP");
            keyStore.load(new CSPStore.FailIfNotAvailableStoreParameter());
            CheckLevel checkLevel2 = CheckLevel.clDefault;
            if (checkLevel != checkLevel2 && checkLevel != CheckLevel.clKeyContainerAvailability && checkLevel != CheckLevel.clFull) {
                return 1280;
            }
            Logger.m92643d("Opening key container " + str2 + "...");
            if (str2 == null) {
                Logger.m92644e("Key alias must be set.");
                return Constants.RESULT_CHECK_ERROR_NO_DATA;
            }
            char[] cArr = null;
            keyStore.load(new StoreInputStream(str2), null);
            Logger.m92643d("Checking availability of key container " + str2 + "...");
            if (!keyStore.containsAlias(str2)) {
                Logger.m92644e("Key container " + str2 + " not found.");
                return Constants.RESULT_CHECK_ERROR_KEY_NOT_FOUND;
            }
            if (checkLevel != checkLevel2 && checkLevel != CheckLevel.clFull) {
                return 1280;
            }
            if (str3 != null && str3.length() > 0) {
                cArr = str3.toCharArray();
            }
            JCPProtectionParameter jCPProtectionParameter = new JCPProtectionParameter(cArr, true, true);
            if (cArr == null && checkLevel != CheckLevel.clFull) {
                Logger.m92643d("Getting information about key container...");
                JCPProtectionParameterInfo jCPProtectionParameterInfo = new JCPProtectionParameterInfo();
                keyStore.getEntry(str2, jCPProtectionParameterInfo);
                if (jCPProtectionParameterInfo.isNeedPassword()) {
                    Logger.m92643d("Getting certificate...");
                    x509Certificate = (X509Certificate) keyStore.getCertificate(str2);
                } else {
                    Logger.m92643d("Getting private key and certificate...");
                    x509Certificate = (X509Certificate) ((JCPPrivateKeyEntry) keyStore.getEntry(str2, jCPProtectionParameter)).getCertificate();
                }
                if (x509Certificate != null) {
                    Logger.m92644e("Certificate not found in the key container.");
                    return 1002;
                }
                Logger.m92643d("Checking extended key usage of the certificate...");
                try {
                    List<String> extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
                    if (extendedKeyUsage == null) {
                        Logger.m92644e("Extended key usage not found.");
                        return 1003;
                    }
                    Logger.m92643d("Extended key usage found, validating client policy 1.3.6.1.5.5.7.3.2...");
                    if (!extendedKeyUsage.contains("1.3.6.1.5.5.7.3.2")) {
                        Logger.m92644e("No valid extended key usage found.");
                        return 1003;
                    }
                    Logger.m92643d("Client policy found.");
                    Logger.m92643d("Checking certificate dates...");
                    try {
                        x509Certificate.checkValidity();
                        Logger.m92643d("Certificate accepted.");
                        return 1280;
                    } catch (CertificateExpiredException e) {
                        Logger.m92645e("Certificate expired.", e);
                        return Constants.RESULT_CHECK_ERROR_EXPIRED_CERT;
                    } catch (CertificateNotYetValidException e2) {
                        Logger.m92645e("Certificate not yet valid.", e2);
                        return Constants.RESULT_CHECK_ERROR_EXPIRED_CERT;
                    }
                } catch (CertificateParsingException e3) {
                    Logger.m92645e("Certificate decoding failed", e3);
                    return Constants.RESULT_CHECK_ERROR_INVALID_CERT;
                }
            }
            Logger.m92643d("Getting private key and certificate (check level = " + checkLevel + ")...");
            x509Certificate = (X509Certificate) ((JCPPrivateKeyEntry) keyStore.getEntry(str2, jCPProtectionParameter)).getCertificate();
            if (x509Certificate != null) {
            }
        } catch (Exception e4) {
            Logger.m92645e("Error occurred during check of the key container", e4);
            if (e4 instanceof NoSuchCarrierException) {
                Logger.m92644e("Carrier not found.");
                return Constants.RESULT_CHECK_ERROR_CARRIER_NOT_FOUND;
            }
            if (e4 instanceof InvalidPasswordException) {
                Logger.m92644e("Invalid password.");
                return 1001;
            }
            if (e4 instanceof UnrecoverableEntryException) {
                Logger.m92644e("Private key not found.");
                return Constants.RESULT_CHECK_ERROR_KEY_NOT_FOUND;
            }
            Logger.m92644e("Unknown error occurred during check of key container.");
            return Constants.RESULT_CHECK_ERROR_OTHER;
        }
    }
}
