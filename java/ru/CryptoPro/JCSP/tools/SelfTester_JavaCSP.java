package ru.CryptoPro.JCSP.tools;

import java.security.Provider;
import java.security.Security;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.SelfTesterBase;
import ru.CryptoPro.JCP.tools.SelfTesterException;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.JCSP.JCSPLoggerInternal;

/* loaded from: classes6.dex */
public class SelfTester_JavaCSP extends SelfTesterBase {
    public static final String PARAM_JAR_CLASSES_JavaCSP = "SelfTester_jar_classes_java_csp";
    public static final String THREAD_NAME = "SelfTester-JavaCSP";

    /* renamed from: a */
    private static final String f95516a = "SelfTester_external_classNames_java_csp";

    /* renamed from: b */
    private static final String f95517b = "ru.CryptoPro.JCSP.JCSPInstaller";

    /* renamed from: c */
    private static final Object f95518c = new Object();

    /* renamed from: d */
    private static final SelfTester_JavaCSP f95519d = new SelfTester_JavaCSP();

    private SelfTester_JavaCSP() {
        super(new JCSPLoggerInternal(), f95517b, "", PARAM_JAR_CLASSES_JavaCSP, f95516a);
    }

    public static void addExternalTest(String str) {
        SelfTesterBase.addTest(SelfTester_JavaCSP.class, str, f95516a);
    }

    public static void addJarVerifyTest(String str) {
        SelfTesterBase.addTest(SelfTester_JavaCSP.class, str, PARAM_JAR_CLASSES_JavaCSP);
    }

    public static void check() throws SelfTesterException {
        if (Platform.isAndroid) {
            return;
        }
        SelfTester_JavaCSP selfTester_JavaCSP = f95519d;
        if (selfTester_JavaCSP == null) {
            throw new SelfTesterException("SelfTester Error: tester initialization is incorrect");
        }
        selfTester_JavaCSP.checkInternal();
    }

    public static void checkClass(Class cls) throws SelfTesterException {
        check();
        if (Platform.isAndroid) {
            return;
        }
        f95519d.checkClassInternal(cls);
    }

    public static int getTestsAmount() {
        return f95519d.testsAmount;
    }

    public static void removeExternalTest(String str) {
        SelfTesterBase.removeTest(SelfTester_JavaCSP.class, str, f95516a);
    }

    public static void removeJarVerifyTest(String str) {
        SelfTesterBase.removeTest(SelfTester_JavaCSP.class, str, PARAM_JAR_CLASSES_JavaCSP);
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public boolean checkProvider() {
        Provider provider = Security.getProvider(getProviderName());
        if (provider != null && provider.getClass().equals(getProviderClass())) {
            return true;
        }
        Security.addProvider(new JCSP());
        Provider provider2 = Security.getProvider(getProviderName());
        return provider2 != null && provider2.getClass().equals(getProviderClass());
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public Class getPrefHolder() {
        return SelfTester_JavaCSP.class;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public Class getProviderClass() {
        return JCSP.class;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public String getProviderName() {
        return "JCSP";
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public Object getSync() {
        return f95518c;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterBase
    public String getThreadName() {
        return THREAD_NAME;
    }

    public static void check(int i) throws SelfTesterException {
        check();
        f95519d.checkInternal(i);
    }
}
