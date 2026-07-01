package ru.CryptoPro.ssl.util;

import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.Util.PaneDefaultProvider;
import ru.CryptoPro.ssl.SSLLogger;

/* loaded from: classes6.dex */
public class cpSSLConfig {

    /* renamed from: a */
    private static final String f97553a = "Crypto";

    /* renamed from: b */
    private static String f97554b;

    /* renamed from: c */
    private static String f97555c;
    public static final String DEFAULT_PROVIDER = "ru.CryptoPro.defaultSSLProv";

    /* renamed from: d */
    private static final String f97556d = GetProperty.getStringProperty(DEFAULT_PROVIDER, null);

    /* renamed from: e */
    private static final String f97557e = PaneDefaultProvider.getDefaultDigestSignatureProvider(null);

    /* renamed from: f */
    private static final String f97558f = PaneDefaultProvider.getDefaultEncryptionProvider(null);
    public static final String USE_NEW_TLS = "ru.CryptoPro.useNewTLS";

    /* renamed from: g */
    private static final boolean f97559g = GetProperty.getBooleanProperty(USE_NEW_TLS, true);

    /* renamed from: h */
    private static boolean f97560h = false;

    /* renamed from: a */
    private static void m92415a(String str) {
        if (!TLSSettings.getTlsProhibitDisabledValidation() || str == null || str.equalsIgnoreCase("JCP") || str.equalsIgnoreCase("Crypto") || str.equalsIgnoreCase("JCSP")) {
            return;
        }
        throw new IllegalArgumentException("Invalid provider: " + str);
    }

    public static String getDefaultDigestSignatureSSLProvider() {
        String str = f97554b;
        if (str == null && (str = f97556d) == null && (str = f97557e) == null) {
            str = null;
        }
        if (str == null) {
            str = "JCP";
        }
        m92415a(str);
        return str;
    }

    public static String getDefaultEncryptionSSLProvider() {
        String str = f97555c;
        if (str == null) {
            str = f97556d;
            if (str == null) {
                str = f97558f;
                if (str == null) {
                    str = null;
                }
            } else if (str.equalsIgnoreCase("JCP")) {
                str = "Crypto";
            }
        }
        String str2 = str != null ? str : "Crypto";
        m92415a(str2);
        return str2;
    }

    public static boolean isCrypto() {
        return getDefaultEncryptionSSLProvider().equalsIgnoreCase("Crypto");
    }

    public static boolean isJCP() {
        return getDefaultDigestSignatureSSLProvider().equalsIgnoreCase("JCP");
    }

    public static boolean isUseNewTLS() {
        return f97560h || f97559g;
    }

    public static void setDefaultSSLProvider(String str) {
        if (str != null) {
            SSLLogger.fine("Set default digest, signature & encryption provider: " + str);
            f97554b = str;
            if (str.equalsIgnoreCase("JCP")) {
                f97555c = "Crypto";
            } else {
                f97555c = str;
            }
        }
    }

    public static void setUseNewTls(boolean z) {
        SSLLogger.fine("Use new TLS suites: " + z);
        f97560h = z;
    }
}
