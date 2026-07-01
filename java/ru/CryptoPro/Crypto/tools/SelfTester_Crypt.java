package ru.CryptoPro.Crypto.tools;

import java.security.Provider;
import java.security.Security;
import ru.CryptoPro.Crypto.CryptoProvider;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.SelfTesterBase;
import ru.CryptoPro.JCP.tools.SelfTesterException;
import ru.CryptoPro.JCP.tools.SelfTests;
import ru.CryptoPro.JCP.tools.logger.JCPLoggerInternal;

/* loaded from: classes5.dex */
public class SelfTester_Crypt extends SelfTesterBase {
    public static final int CONST_KMTS = 1024;
    public static final int DECRYPT_CBC = 64;
    public static final int DECRYPT_CFB = 32;
    public static final int DECRYPT_CNT = 128;
    public static final int DECRYPT_ECB = 16;
    public static final int ENCRYPT_CBC = 4;
    public static final int ENCRYPT_CFB = 2;
    public static final int ENCRYPT_CNT = 8;
    public static final int ENCRYPT_ECB = 1;
    public static final int IMITA = 256;
    public static final int IMITA_STEP = 512;
    public static final String PARAM_JAR_CLASSES_Crypt = "SelfTester_jar_classes_crypt";
    public static final String THREAD_NAME = "SelfTester-Crypt";

    /* renamed from: a */
    private static final String f93497a = "SelfTester_external_classNames_crypt";

    /* renamed from: b */
    private static final String f93498b = "ru.CryptoPro.Crypto.JCryptoPInstaller";

    /* renamed from: c */
    private static final Object f93499c = new Object();

    /* renamed from: d */
    private static final SelfTester_Crypt f93500d = new SelfTester_Crypt();

    private SelfTester_Crypt() {
        super(new JCPLoggerInternal(), f93498b, SelfTests.DEFAULT_TESTS_STRING_Crypto, PARAM_JAR_CLASSES_Crypt, f93497a);
    }

    public static void addExternalTest(String str) {
        SelfTesterBase.addTest(SelfTester_Crypt.class, str, f93497a);
    }

    public static void addJarVerifyTest(String str) {
        SelfTesterBase.addTest(SelfTester_Crypt.class, str, PARAM_JAR_CLASSES_Crypt);
    }

    public static void check() throws SelfTesterException {
        if (Platform.isAndroid) {
            return;
        }
        SelfTester_Crypt selfTester_Crypt = f93500d;
        if (selfTester_Crypt == null) {
            throw new SelfTesterException("SelfTester Error: tester initialization is incorrect");
        }
        selfTester_Crypt.checkInternal();
    }

    public static void checkClass(Class cls) throws SelfTesterException {
        check();
        if (Platform.isAndroid) {
            return;
        }
        f93500d.checkClassInternal(cls);
    }

    public static int getTestsAmount() {
        return f93500d.testsAmount;
    }

    public static void removeExternalTest(String str) {
        SelfTesterBase.removeTest(SelfTester_Crypt.class, str, f93497a);
    }

    public static void removeJarVerifyTest(String str) {
        SelfTesterBase.removeTest(SelfTester_Crypt.class, str, PARAM_JAR_CLASSES_Crypt);
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public boolean checkProvider() {
        Provider provider = Security.getProvider(getProviderName());
        if (provider != null && provider.getClass().equals(getProviderClass())) {
            return true;
        }
        Security.addProvider(new CryptoProvider());
        Provider provider2 = Security.getProvider(getProviderName());
        return provider2 != null && provider2.getClass().equals(getProviderClass());
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public Class getPrefHolder() {
        return SelfTester_Crypt.class;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public Class getProviderClass() {
        return CryptoProvider.class;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public String getProviderName() {
        return "Crypto";
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public Object getSync() {
        return f93499c;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public String getThreadName() {
        return THREAD_NAME;
    }

    public static void check(int i) throws SelfTesterException {
        check();
        f93500d.checkInternal(i);
    }
}
