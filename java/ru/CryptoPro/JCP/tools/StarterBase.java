package ru.CryptoPro.JCP.tools;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.AdES.AdESConfig;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.tools.EnvelopedUtility;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.CAPI;
import ru.CryptoPro.reprov.RevocationSettings;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes5.dex */
public abstract class StarterBase {
    protected static final String ERROR_MSG = "Error occurred during loading %s.";

    public static class StarterBeginInfo {
        private final String extraData;
        private final JarVersionHolder jarVersion;
        private final String providerName;

        public StarterBeginInfo(String str, JarVersionHolder jarVersionHolder) {
            this(str, jarVersionHolder, null);
        }

        public String toString() {
            String str = this.providerName;
            String productVersionString = this.jarVersion.getProductVersionString();
            String productBuild = this.jarVersion.getProductBuild();
            String str2 = "...";
            if (this.extraData != null) {
                str2 = Extension.FIX_SPACE + this.extraData + "...";
            }
            return String.format("Loading %s %s.%s%s\n%s", str, productVersionString, productBuild, str2, StarterJavaInfoHolder.JAVA_INFO);
        }

        public StarterBeginInfo(String str, JarVersionHolder jarVersionHolder, String str2) {
            this.providerName = str;
            this.jarVersion = jarVersionHolder;
            this.extraData = str2;
        }
    }

    public static class StarterEndInfo {
        private final long executionTIme;
        private final String providerName;

        public StarterEndInfo(String str, long j) {
            this.providerName = str;
            this.executionTIme = j;
        }

        public String toString() {
            return String.format("%s has been loaded.", this.providerName);
        }
    }

    public static class StarterJavaInfoHolder {
        private static final List Java_SETTINGS = Arrays.asList("java.version", "java.home", Platform.STR_VENDOR_PROPERTY, "java.io.tmpdir", "os.arch", "os.name", "user.name", "user.language", "file.encoding", "java.util.prefs.syncInterval", "java.util.prefs.systemRoot", "java.util.prefs.userRoot", "com.sun.security.enableCRLDP", "com.ibm.security.enableCRLDP", "com.sun.security.enableAIAcaIssuers", "com.sun.security.crl.timeout", "jsse.enableSNIExtension");
        private static final List CryptoPro_SETTINGS = Arrays.asList("keytool.compat", "use.cert.stub", "trusted_source", "allow_ecb_cbc_nopadding_encryption", "csp.cache", "init_toolkit", "check.if.exists", CAPI.PARAM_TRACE_HANDLE, CAPI.PARAM_STRICT_DESTROY_CHECK, "use_secret_context_pool", "secret_context_pool_size", "use_hash_personal_context", "use_hash_context_pool", "hash_context_pool_size", "use_public_key_protected", "use_public_key_fast", "public_key_fast_n", "use_public_context_pool", "public_context_pool_size", "use_ephemeral_context_pool", "ephemeral_context_pool_size", "use_random_context_pool", "random_context_pool_size", "use_local_hash_context", "use_extended_provider_equality_check", "add.provider.name", "use_key_store_config_cache", "enable_rsa_inverted_byte_order", "use_default_jsse_impl", "use_jsse_impl", "use_jsse_alg", "allow_crl_redirect", "allow_cert_redirect", "ru.CryptoPro.reprov.enableAIAcaIssuers", "ru.CryptoPro.crl.read_timeout", "ru.CryptoPro.cert.connect_timeout", "ru.CryptoPro.cert.read_timeout", "ru.CryptoPro.reprov.use_ms_verify", RevocationSettings.DISABLE_TSP_CERT_APP_EXT_CHECKER_PREF_NAME, RevocationSettings.DISABLE_ENROLL_CERT_TYPE_EXT_CHECKER_PREF_NAME, RevocationSettings.DISABLE_DEFAULT_PKIX_PREF_NAME, TLSSettings.TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME, TLSSettings.TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME, "ru.CryptoPro.ssl.allowUnsafeRenegotiation", "ru.CryptoPro.ssl.allowLegacyHelloMessages", "ru.CryptoPro.ssl.allowLegacyResumption", "ru.CryptoPro.ssl.useExtendedMasterSecret", "ru.CryptoPro.ssl.useSessionTicket", "ru.CryptoPro.ssl.checkRevocation", "ngate_set_jcsp_if_gost", "ru.CryptoPro.ssl.pkix.provider", "ru.CryptoPro.ssl.pkix.algorithm", AdESConfig.DEFAULT_DESYNC_TIMEOUT, EnvelopedUtility.KEY_AGREEMENT_VALIDATION, "ru.CryptoPro.AdES.ocsp.responderURL", "ru.CryptoPro.AdES.ocsp.responderCertIssuerName", "ru.CryptoPro.AdES.ocsp.authorizedOCSPs", "ru.CryptoPro.AdES.ocsp.separator", "enable_trust_watch_service", AdESConfig.USE_CSP_STORES, AdESUtility.PROPERTY_VALIDATE_TSP, AdESUtility.PROPERTY_VALIDATE_OTHER_TSP, AdESUtility.PROPERTY_REQUIRE_TSP_EVIDENCE, AdESUtility.PROPERTY_REQUIRE_ALG_CONFORMITY, "use_enveloped_local_context");
        private static final String JAVA_INFO = javaInfo();

        private StarterJavaInfoHolder() {
        }

        private static String javaInfo() {
            return "Using JVM:\n" + joinSettings("JVM arguments", Java_SETTINGS) + joinSettings("CryptoPro arguments", CryptoPro_SETTINGS);
        }

        private static String joinSettings(String str, List list) {
            String str2 = "* " + str + ":\n\t";
            StringBuffer stringBuffer = new StringBuffer();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                String property = System.getProperty(str3);
                if (property != null && !property.isEmpty()) {
                    stringBuffer.append(str3);
                    stringBuffer.append(" = ");
                    stringBuffer.append(property);
                    stringBuffer.append(Extension.SEMICOLON_SPACE);
                }
            }
            if (stringBuffer.length() > 0) {
                stringBuffer.append("\n");
            }
            return str2 + ((Object) stringBuffer);
        }
    }
}
