package ru.CryptoPro.ssl.util;

import java.security.AccessController;
import java.security.PrivilegedAction;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.pref_store.PrefStore;
import ru.CryptoPro.ssl.SSLLogger;

/* loaded from: classes6.dex */
public class TLSSettings {
    public static final String DEFAULT_SETTINGS_CLASS_NAME = "ru.CryptoPro.ssl.ServerSettings";
    public static final String DEFAULT_SSPI_CLASS_NAME = "ru.CryptoPro.sspiSSL.SSPISSL";
    public static final int DEF_CASH_SIZE = 20;
    public static final int DEF_CASH_TIME = 24;
    public static final boolean DEF_CLIENT_FIXED_DH_ALLOWED = false;
    public static final String DEF_CRl_LOCATION = "";
    public static final boolean DEF_ENABLE_REVOCATION = true;
    public static final boolean DEF_ENABLE_REVOCATION_OFFLINE = false;
    public static final boolean DEF_ENABLE_REVOCATION_ONLINE = true;
    public static final int DEF_RI_SUPPORT_REQUIRED = 1;
    public static final int RI_SUPPORT_DISABLE = 0;
    public static final int RI_SUPPORT_ENABLE = 1;
    public static final int RI_SUPPORT_REQUIRE = 2;
    public static final String TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME = "tls_client_disable_issuer_check";
    public static final String TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME = "tls_prohibit_disabled_validation";

    /* renamed from: a */
    private static final String f97531a = "Provider_default";

    /* renamed from: b */
    private static final String f97532b = "Client_auth_default";

    /* renamed from: c */
    private static final String f97533c = "Session_cache_size_default";

    /* renamed from: d */
    private static final String f97534d = "Session_time_default";

    /* renamed from: e */
    private static final String f97535e = "Enable_revocation_default";

    /* renamed from: f */
    private static final String f97536f = "";

    /* renamed from: g */
    private static final String f97537g = "";

    /* renamed from: h */
    private static final String f97538h = "";

    /* renamed from: i */
    private static final String f97539i = "RI_support";

    /* renamed from: j */
    private static final String f97540j = "";

    /* renamed from: k */
    private static final String f97541k = "tls_client_strict_certificate_verify";

    /* renamed from: l */
    private static final JCPPref f97542l;
    public static PrefStore prefStore;

    public static final class SystemTlsClientDisableIssuerCheckHolder {

        /* renamed from: a */
        public static final Boolean f97543a = Boolean.valueOf(GetProperty.getBooleanProperty(TLSSettings.TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, false));

        private SystemTlsClientDisableIssuerCheckHolder() {
        }
    }

    public static final class SystemTlsProhibitDisableValidationHolder {

        /* renamed from: a */
        public static final Boolean f97544a = Boolean.valueOf(GetProperty.getBooleanProperty(TLSSettings.TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, true));

        private SystemTlsProhibitDisableValidationHolder() {
        }
    }

    public enum TlsProviderType {
        JavaTls,
        SpiTls
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    static {
        String str;
        Class<TLSSettings> cls = TLSSettings.class;
        if (!Platform.isAndroid) {
            try {
                try {
                    cls = initTlsSettings(DEFAULT_SETTINGS_CLASS_NAME);
                } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                    initTlsSettings("ru.CryptoPro.sspiSSL.SSPISSL");
                } catch (Throwable th) {
                    th = th;
                    str = "Error occurred during ru.CryptoPro.ssl.ServerSettings class loading.";
                    SSLLogger.fatal(str, th);
                    cls = null;
                }
            } catch (ClassNotFoundException e) {
                th = e;
                str = "No one SSL provider found.";
                SSLLogger.fatal(str, th);
                cls = null;
                if (cls != null) {
                }
            } catch (NoClassDefFoundError e2) {
                th = e2;
                str = "No one SSL provider found.";
                SSLLogger.fatal(str, th);
                cls = null;
                if (cls != null) {
                }
            } catch (Throwable th2) {
                th = th2;
                str = "Error occurred during ru.CryptoPro.sspiSSL.SSPISSL class loading.";
                SSLLogger.fatal(str, th);
                cls = null;
                if (cls != null) {
                }
            }
        }
        if (cls != null) {
            throw new IllegalArgumentException("TLS settings not found.");
        }
        f97542l = new JCPPref(cls);
    }

    /* renamed from: a */
    private static int m92408a() {
        int i = 20;
        try {
            String str = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.ssl.util.TLSSettings.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return System.getProperty("javax.net.ssl.sessionCacheSize");
                }
            });
            if (str != null) {
                i = Integer.valueOf(str).intValue();
            }
        } catch (Exception unused) {
        }
        if (i > 0) {
            return i;
        }
        return 0;
    }

    public static int getDefaultAuth() {
        if (!Platform.isAndroid) {
            return f97542l.getInt(f97532b, 0);
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.getInt(f97532b, 0);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return 0;
    }

    public static String getDefaultCRLLocation() {
        return "";
    }

    public static boolean getDefaultCRLRevocationOffline() {
        return false;
    }

    public static boolean getDefaultCRLRevocationOnline() {
        return false;
    }

    public static boolean getDefaultEnableRevocation() {
        if (!Platform.isAndroid) {
            return f97542l.getBoolean(f97535e, true);
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.getBoolean(f97535e, true);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return true;
    }

    public static int getDefaultRiSupportRequired() {
        if (!Platform.isAndroid) {
            return f97542l.getInt(f97539i, 1);
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.getInt(f97539i, 1);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return 1;
    }

    public static int getDefaultSize() {
        if (!Platform.isAndroid) {
            return f97542l.getInt(f97533c, m92408a());
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.getInt(f97533c, m92408a());
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return m92408a();
    }

    public static TlsProviderType getDefaultTLSProvider(TlsProviderType tlsProviderType) {
        if (!Platform.isAndroid) {
            SSLLogger.warning("TLSSettings#getDefaultTLSProvider is for Android only.");
            return tlsProviderType;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return TlsProviderType.values()[prefStore2.getInt(f97531a, tlsProviderType.ordinal())];
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return tlsProviderType;
    }

    public static int getDefaultTime() {
        if (!Platform.isAndroid) {
            return f97542l.getInt(f97534d, 24);
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.getInt(f97534d, 24);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return 24;
    }

    public static boolean getTlsClientDisableIssuerCheck() {
        boolean z;
        if (SystemTlsClientDisableIssuerCheckHolder.f97543a.booleanValue()) {
            return true;
        }
        if (Platform.isAndroid) {
            PrefStore prefStore2 = prefStore;
            if (prefStore2 != null) {
                z = prefStore2.getBoolean(TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, false);
            } else {
                SSLLogger.warning("TLSSettings have not been initialized.");
                z = false;
            }
        } else {
            z = f97542l.getBoolean(TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, false);
        }
        return z;
    }

    public static boolean getTlsClientFixedDhAllowed() {
        return false;
    }

    public static boolean getTlsClientStrictCertVerify() {
        if (!Platform.isAndroid) {
            return f97542l.getBoolean(f97541k, true);
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.getBoolean(f97541k, true);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return true;
    }

    public static boolean getTlsProhibitDisabledValidation() {
        boolean z;
        if (!SystemTlsProhibitDisableValidationHolder.f97544a.booleanValue()) {
            return false;
        }
        if (Platform.isAndroid) {
            PrefStore prefStore2 = prefStore;
            if (prefStore2 != null) {
                z = prefStore2.getBoolean(TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, true);
            } else {
                SSLLogger.warning("TLSSettings have not been initialized.");
                z = true;
            }
        } else {
            z = f97542l.getBoolean(TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, true);
        }
        return z;
    }

    public static boolean ifWrite() {
        if (Platform.isAndroid) {
            return true;
        }
        return f97542l.isWriteAvailable();
    }

    public static synchronized void init(PrefStore prefStore2) {
        synchronized (TLSSettings.class) {
            if (!Platform.isAndroid) {
                throw new RuntimeException("Initializing is supported in OS Google Android only!");
            }
            if (prefStore == null) {
                prefStore = prefStore2;
            }
        }
    }

    public static Class initTlsSettings(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return Class.forName(str, false, Thread.currentThread().getContextClassLoader());
        }
    }

    public static boolean setDefaultAuth(int i) {
        if (!Platform.isAndroid) {
            f97542l.putInt(f97532b, i);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putInt(f97532b, i);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setDefaultCRLLocation(String str) {
        return true;
    }

    public static boolean setDefaultCRLRevocationOffline(boolean z) {
        return true;
    }

    public static boolean setDefaultCRLRevocationOnline(boolean z) {
        return true;
    }

    public static boolean setDefaultEnableRevocation(boolean z) {
        if (!Platform.isAndroid) {
            f97542l.putBoolean(f97535e, z);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putBoolean(f97535e, z);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setDefaultRiSupportRequired(int i) {
        if (!Platform.isAndroid) {
            f97542l.putInt(f97539i, i);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putInt(f97539i, i);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setDefaultSize(int i) {
        if (!Platform.isAndroid) {
            f97542l.putInt(f97533c, i);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putInt(f97533c, i);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setDefaultTLSProvider(TlsProviderType tlsProviderType) {
        String str;
        if (Platform.isAndroid) {
            PrefStore prefStore2 = prefStore;
            if (prefStore2 != null) {
                return prefStore2.putInt(f97531a, tlsProviderType.ordinal());
            }
            str = "TLSSettings have not been initialized.";
        } else {
            str = "TLSSettings#setDefaultTLSProvider is for Android only.";
        }
        SSLLogger.warning(str);
        return false;
    }

    public static boolean setDefaultTime(int i) {
        if (!Platform.isAndroid) {
            f97542l.putInt(f97534d, i);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putInt(f97534d, i);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setTlsClientDisableIssuerCheck(boolean z) {
        if (!Platform.isAndroid) {
            f97542l.putBoolean(TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, z);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putBoolean(TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, z);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setTlsClientFixedDhAllowed(boolean z) {
        return true;
    }

    public static boolean setTlsClientStrictCertVerify(boolean z) {
        if (!Platform.isAndroid) {
            f97542l.putBoolean(f97541k, z);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putBoolean(f97541k, z);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }

    public static boolean setTlsProhibitDisabledValidation(boolean z) {
        if (!Platform.isAndroid) {
            f97542l.putBoolean(TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, z);
            return true;
        }
        PrefStore prefStore2 = prefStore;
        if (prefStore2 != null) {
            return prefStore2.putBoolean(TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, z);
        }
        SSLLogger.warning("TLSSettings have not been initialized.");
        return false;
    }
}
