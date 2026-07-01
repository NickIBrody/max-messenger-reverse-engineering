package ru.CryptoPro.JCP.tools;

import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.logger.JCPLoggerInternal;

/* loaded from: classes5.dex */
public class SelfTester_Auxiliary extends SelfTesterJar {
    public static final String PARAM_JAR_CLASSES_Auxiliary = "SelfTester_jar_classes_java_auxiliary25";

    /* renamed from: a */
    private static final boolean f94719a;

    /* renamed from: b */
    private static final String f94720b = "ru.CryptoPro.JCPRequest.GostCertificateRequest;ru.CryptoPro.reprov.CPCertPathBuilder;ru.CryptoPro.reprov.array.DerValue;ru.CryptoPro.ssl.SSLContextImpl;ru.CryptoPro.JCPxml.XmlInit;ru.CryptoPro.AdES.external.signature.AdESSigner;ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure;ru.CryptoPro.CAdES.AbstractCAdESSignature;ru.CryptoPro.XAdES.XAdESSigner;ru.CryptoPro.JCP.ControlPane.PageLicense;ru.CryptoPro.sspiSSL.SSLContextImpl";

    /* renamed from: c */
    private static final Object f94721c;

    /* renamed from: d */
    private static final SelfTester_Auxiliary f94722d;

    static {
        boolean booleanProperty = GetProperty.getBooleanProperty("use_selftester_auxiliary", false);
        f94719a = booleanProperty;
        f94721c = new Object();
        f94722d = booleanProperty ? new SelfTester_Auxiliary() : null;
    }

    public SelfTester_Auxiliary() {
        super(new JCPLoggerInternal(), f94720b, PARAM_JAR_CLASSES_Auxiliary);
    }

    public static void check() throws SelfTesterException {
        if (!Platform.isAndroid && f94719a && f94722d == null) {
            throw new SelfTesterException("SelfTester Error: tester initialization is incorrect");
        }
    }

    public static void checkClass(Class cls) throws SelfTesterException {
        check();
        if (Platform.isAndroid || !f94719a) {
            return;
        }
        f94722d.checkClassInternal(cls);
    }

    public static int getTestsAmount() {
        if (f94719a) {
            return f94722d.testsAmount;
        }
        return 0;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public Class getPrefHolder() {
        return SelfTester_Auxiliary.class;
    }

    @Override // ru.CryptoPro.JCP.tools.SelfTesterJar
    public Object getSync() {
        return f94721c;
    }
}
