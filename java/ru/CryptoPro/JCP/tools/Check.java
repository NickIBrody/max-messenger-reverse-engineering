package ru.CryptoPro.JCP.tools;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.text.MessageFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Properties;
import java.util.ResourceBundle;
import java.util.Vector;
import java.util.jar.JarEntry;
import java.util.jar.JarOutputStream;
import java.util.prefs.BackingStoreException;
import java.util.prefs.Preferences;
import ru.CryptoPro.AdES.AdESConfigParameters;
import ru.CryptoPro.Crypto.CryptoProvider;
import ru.CryptoPro.Crypto.tools.SelfTester_Crypt;
import ru.CryptoPro.JCP.ASN.CertificateExtensions._CertificateExtensionsValues;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88._PKIX1Explicit88Values;
import ru.CryptoPro.JCP.ControlPane.MainControlPaneConfig;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.PrivateKeySpec;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageReader;
import ru.CryptoPro.JCP.ProviderParameters;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.CryptoPro.JCP.Util.DefaultProvider;
import ru.CryptoPro.JCP.Util.DefaultProviders;
import ru.CryptoPro.JCP.params.AlgIdSpec;
import ru.CryptoPro.JCP.pref.BundleChooser;
import ru.CryptoPro.JCP.tools.CPVerify.DigestStoreReg;
import ru.CryptoPro.JCP.tools.CertReader.ExtendedCerReader;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.Control.KeyUsageControlUtility;
import ru.CryptoPro.JCSP.JCSPLicense;
import ru.CryptoPro.JCSP.SSLProviderConstants;
import ru.CryptoPro.JCSP.params.DefaultCSPProvider;
import ru.CryptoPro.JCSP.support.BKSTrustStore;
import ru.CryptoPro.JCSP.tools.SelfTester_JavaCSP;
import ru.CryptoPro.reprov.RevCheck;
import ru.CryptoPro.ssl.cl_39;
import ru.CryptoPro.ssl.util.TLSSettings;

/* loaded from: classes5.dex */
public class Check {
    public static final String ALL = "-all";
    public static final String DEF = "-def";
    public static final String DIR = "-dir";
    public static final String HLP = "-hlp";
    public static final String PHELP = "HELP\nrun: Check <options> <options with values>\noptions:\n-hlp        print this help\n-all        all test and writing jar with results\n-def        default tests\noptions with values:\n-dir        work directory for \"all\" tests   (def: current)\n\n";

    /* renamed from: b */
    private static final String f94599b = "UTF-8";

    /* renamed from: d */
    private static final String f94601d = "; ";

    /* renamed from: f */
    private static String f94603f;

    /* renamed from: j */
    private static final Vector f94607j;

    /* renamed from: a */
    private static final ResourceBundle f94598a = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: c */
    private static final String f94600c = System.getProperty("line.separator");

    /* renamed from: e */
    private static final String f94602e = File.separator;

    /* renamed from: g */
    private static final StringBuffer f94604g = new StringBuffer();
    public static final String[] JAR_VER_CLASS_NAMES = {"com.objsys.asn1j.runtime.Asn1Value", "ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey.GostPrivateKeys", "com.intellij.uiDesigner.core.Spacer", DefaultProviders.CLASS_PROVIDER_JCP, "ru.CryptoPro.Install.ShellInstaller", "ru.CryptoPro.JCPRequest.GostCertificateRequest", "ru.CryptoPro.JCPxml.xmldsig.JCPXMLDSigInit", DefaultProviders.CLASS_PROVIDER_CRYPTO_PROVIDER, SSLProviderConstants.CP_SSL_PROVIDER, "ru.CryptoPro.TestUtil.TestUtils", "ru.CryptoPro.JCPxml.dsig.internal.dom.XMLDSigRI", "ru.CryptoPro.AdES.AdESConfig", "ru.CryptoPro.CAdES.CAdESSignature", "ru.CryptoPro.XAdES.XAdESSignature", "ru.CryptoPro.reprov.RevCheck", "ru.CryptoPro.reprov.utils.CRLCertUtils", "ru.CryptoPro.JCP.KeyStore.J6CF.CardReader", "ru.CryptoPro.JCP.KeyStore.J6Oscar.OscarService", DefaultProviders.CLASS_PROVIDER_CSP, "ru.CryptoPro.JCP.KeyStore.Rutoken.RutokenStore", "ru.CryptoPro.JCP.ControlPane.JCPInputLicense"};

    /* renamed from: h */
    private static final Class[] f94605h = {JCP.class, PrivateKeySpec.class, HDImageReader.class, AlgIdSpec.class, CertifiedRandom.class, DigestStoreReg.class, ExtendedCerReader.class, License.class, MainControlPaneConfig.class, _PKIX1Explicit88Values.class, _CertificateExtensionsValues.class, DefaultProvider.class, KeyUsageControlUtility.class};

    /* renamed from: i */
    private static final Class[] f94606i = {JCP.class, CertifiedRandom.class, MainControlPaneConfig.class};

    static {
        Vector vector = new Vector(6);
        f94607j = vector;
        try {
            String str = CryptoProvider.PROVIDER_NAME;
            vector.add(CryptoProvider.class);
            String str2 = SelfTester_Crypt.THREAD_NAME;
            vector.add(SelfTester_Crypt.class);
            String str3 = RevCheck.PROVIDER_NAME;
            vector.add(RevCheck.class);
            vector.add(Class.forName("ru.CryptoPro.reprov.certpath.URICertStore"));
            vector.add(Class.forName("ru.CryptoPro.Install.ShellInstaller"));
        } catch (ClassNotFoundException unused) {
        }
        try {
            f94607j.add(Class.forName(TLSSettings.DEFAULT_SETTINGS_CLASS_NAME));
        } catch (ClassNotFoundException unused2) {
        }
        try {
            Vector vector2 = f94607j;
            int i = JCSPLicense.f95206g;
            vector2.add(JCSPLicense.class);
            String str4 = SelfTester_JavaCSP.THREAD_NAME;
            vector2.add(SelfTester_JavaCSP.class);
            int i2 = DefaultCSPProvider.KEY_SET_USER;
            vector2.add(DefaultCSPProvider.class);
        } catch (ClassNotFoundException unused3) {
        }
        try {
            Vector vector3 = f94607j;
            vector3.add(Class.forName("ru.CryptoPro.JCP.KeyStore.J6CF.ReaderConfig"));
            vector3.add(Class.forName("ru.CryptoPro.JCP.KeyStore.J6Oscar.OscarConfig"));
        } catch (ClassNotFoundException unused4) {
        }
        try {
            Vector vector4 = f94607j;
            String str5 = AdESConfigParameters.PREF_NAME;
            vector4.add(AdESConfigParameters.class);
        } catch (ClassNotFoundException unused5) {
        }
    }

    private Check() {
    }

    /* renamed from: a */
    private static int m90302a() {
        Enumeration keys = System.getProperties().keys();
        int i = 0;
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            if (i < str.length()) {
                i = str.length();
            }
        }
        return i;
    }

    public static void all() {
        StringBuffer stringBuffer = f94604g;
        m90317f(stringBuffer);
        m90309b(stringBuffer);
        m90318g(stringBuffer);
        m90319h(stringBuffer);
        m90320i(stringBuffer);
        m90314d(stringBuffer);
        m90316e(stringBuffer);
        test(stringBuffer, false);
        m90312c(stringBuffer);
        m90303a(stringBuffer);
        JCPLogger.info(stringBuffer.toString());
        m90321j(stringBuffer);
    }

    /* renamed from: b */
    private static String m90308b() {
        String property = Security.getProperty("ssl.SocketFactory.provider");
        String property2 = Security.getProperty("ssl.ServerSocketFactory.provider");
        String property3 = Security.getProperty("ssl.KeyManagerFactory.algorithm");
        String property4 = Security.getProperty("ssl.TrustManagerFactory.algorithm");
        StringBuffer stringBuffer = new StringBuffer("");
        if (property == null || cl_39.SOCKET_FACTORY.indexOf(property) == -1) {
            stringBuffer.append("ssl.SocketFactory.provider");
            stringBuffer.append(" | MUST BE ");
            stringBuffer.append(cl_39.SOCKET_FACTORY);
            stringBuffer.append(" FOUND ");
            stringBuffer.append(property);
            stringBuffer.append(f94600c);
        }
        if (property2 == null || cl_39.SERVER_SOCKET_FACTORY.indexOf(property2) == -1) {
            stringBuffer.append("ssl.ServerSocketFactory.provider");
            stringBuffer.append(" | MUST BE ");
            stringBuffer.append(cl_39.SERVER_SOCKET_FACTORY);
            stringBuffer.append(" FOUND ");
            stringBuffer.append(property2);
            stringBuffer.append(f94600c);
        }
        if (property3 == null || "GostX509".indexOf(property3) == -1) {
            stringBuffer.append("ssl.KeyManagerFactory.algorithm");
            stringBuffer.append(" | MUST BE ");
            stringBuffer.append("GostX509");
            stringBuffer.append(" FOUND ");
            stringBuffer.append(property3);
            stringBuffer.append(f94600c);
        }
        if (property4 == null || "GostX509".indexOf(property4) == -1) {
            stringBuffer.append("ssl.TrustManagerFactory.algorithm");
            stringBuffer.append(" | MUST BE ");
            stringBuffer.append("GostX509");
            stringBuffer.append(" FOUND ");
            stringBuffer.append(property4);
            stringBuffer.append(f94600c);
        }
        if (stringBuffer.length() == 0) {
            return "JTLS - ok";
        }
        StringBuffer stringBuffer2 = new StringBuffer("wrong values in java.security:");
        stringBuffer2.append(f94600c);
        stringBuffer2.append(stringBuffer);
        return stringBuffer2.toString();
    }

    /* renamed from: c */
    private static void m90312c(StringBuffer stringBuffer) {
        Preferences systemRoot = Preferences.systemRoot();
        try {
            if (systemRoot.nodeExists(ClearCryptoProPrefs.COUNTRY)) {
                Preferences node = systemRoot.node(ClearCryptoProPrefs.COUNTRY);
                if (node.nodeExists(ClearCryptoProPrefs.COMPANY)) {
                    m90305a(node.node(ClearCryptoProPrefs.COMPANY));
                    stringBuffer.append(f94600c);
                    stringBuffer.append("Get JCP System Preferences - ok");
                }
            }
        } catch (BackingStoreException e) {
            stringBuffer.append(f94600c);
            stringBuffer.append("Get JCP System Preferences error: ");
            stringBuffer.append(e.toString());
        }
        Preferences userRoot = Preferences.userRoot();
        try {
            if (userRoot.nodeExists(ClearCryptoProPrefs.COUNTRY)) {
                Preferences node2 = userRoot.node(ClearCryptoProPrefs.COUNTRY);
                if (node2.nodeExists(ClearCryptoProPrefs.COMPANY)) {
                    m90305a(node2.node(ClearCryptoProPrefs.COMPANY));
                    stringBuffer.append(f94600c);
                    stringBuffer.append("Get JCP User Preferences - ok");
                }
            }
        } catch (BackingStoreException e2) {
            stringBuffer.append(f94600c);
            stringBuffer.append("Get JCP User Preferences error: ");
            stringBuffer.append(e2.toString());
        }
    }

    /* renamed from: d */
    private static void m90314d(StringBuffer stringBuffer) {
        String str;
        String str2;
        try {
            License license = new License();
            String str3 = f94600c;
            stringBuffer.append(str3);
            stringBuffer.append(str3);
            stringBuffer.append("--- JCP LICENSE ---");
            stringBuffer.append(str3);
            ResourceBundle resourceBundle = f94598a;
            stringBuffer.append(resourceBundle.getString("OrganLabel"));
            stringBuffer.append(" ");
            stringBuffer.append(license.getCompanyName());
            stringBuffer.append(str3);
            stringBuffer.append(resourceBundle.getString("TypeLabel"));
            stringBuffer.append(" ");
            stringBuffer.append(resourceBundle.getString(license.isServer() ? "panel.licensePage.ServerLic" : "panel.licensePage.ClientLic"));
            stringBuffer.append("; ");
            stringBuffer.append(resourceBundle.getString(license.hasCrypt() ? "panel.licensePage.SignAndEnc" : "panel.licensePage.SignOnly"));
            stringBuffer.append(str3);
            stringBuffer.append(resourceBundle.getString("SerialLabel"));
            stringBuffer.append(" ");
            String productID = license.getProductID();
            stringBuffer.append(productID.length() > 0 ? productID.substring(0, 20) : resourceBundle.getString("panel.licensePage.SerialUndef"));
            stringBuffer.append(str3);
            if (license.isValidVersion()) {
                long endDate = license.getEndDate();
                if (endDate == -2) {
                    str = "LicenseUndef";
                } else {
                    if (endDate != 0) {
                        str2 = new MessageFormat(resourceBundle.getString("LicenseTillN")).format(new Object[]{new Date(endDate)});
                        stringBuffer.append(str2);
                    }
                    str = "LicensePerm";
                }
            } else {
                str = "incorrect_license_version";
            }
            str2 = resourceBundle.getString(str);
            stringBuffer.append(str2);
        } catch (IOException unused) {
        }
    }

    public static void def() {
        StringBuffer stringBuffer = f94604g;
        m90317f(stringBuffer);
        m90309b(stringBuffer);
        test(null, true);
        m90303a(stringBuffer);
        JCPLogger.info(stringBuffer.toString());
    }

    /* renamed from: e */
    private static void m90316e(StringBuffer stringBuffer) {
        String format;
        String str;
        try {
            int i = JCSPLicense.f95206g;
            Constructor constructor = JCSPLicense.class.getConstructor(null);
            constructor.setAccessible(true);
            License license = (License) constructor.newInstance(null);
            String str2 = f94600c;
            stringBuffer.append(str2);
            stringBuffer.append(str2);
            stringBuffer.append("--- JCSP LICENSE ---");
            stringBuffer.append(str2);
            ResourceBundle resourceBundle = f94598a;
            stringBuffer.append(resourceBundle.getString("OrganLabel"));
            stringBuffer.append(" ");
            stringBuffer.append(license.getCompanyName());
            stringBuffer.append(str2);
            stringBuffer.append(resourceBundle.getString("TypeLabel"));
            stringBuffer.append(" ");
            stringBuffer.append(resourceBundle.getString(license.isServer() ? "panel.licensePage.ServerLic" : "panel.licensePage.ClientLic"));
            stringBuffer.append("; ");
            stringBuffer.append(resourceBundle.getString(license.hasCrypt() ? "panel.licensePage.SignAndEnc" : "panel.licensePage.SignOnly"));
            stringBuffer.append(str2);
            stringBuffer.append(resourceBundle.getString("SerialLabel"));
            stringBuffer.append(" ");
            String productID = license.getProductID();
            stringBuffer.append(productID.length() > 0 ? productID.substring(0, 20) : resourceBundle.getString("panel.licensePage.SerialUndef"));
            stringBuffer.append(str2);
            long endDate = license.getEndDate();
            if (endDate == -2) {
                str = "LicenseUndef";
            } else {
                if (endDate != 0) {
                    format = new MessageFormat(resourceBundle.getString("LicenseTillN")).format(new Object[]{new Date(endDate)});
                    stringBuffer.append(format);
                }
                str = "LicensePerm";
            }
            format = resourceBundle.getString(str);
            stringBuffer.append(format);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
        }
    }

    /* renamed from: f */
    private static void m90317f(StringBuffer stringBuffer) {
        String str = f94600c;
        stringBuffer.append(str);
        stringBuffer.append(System.getProperty("os.name"));
        if (System.getProperty("sun.os.patch.level") != null) {
            stringBuffer.append("; ");
            stringBuffer.append(System.getProperty("sun.os.patch.level"));
        }
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("os.version"));
        stringBuffer.append(str);
        stringBuffer.append(Runtime.getRuntime().availableProcessors());
        stringBuffer.append(" proc.");
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("os.arch"));
        stringBuffer.append(str);
        stringBuffer.append(str);
        stringBuffer.append(System.getProperty("java.runtime.name"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.runtime.version"));
        stringBuffer.append(str);
        stringBuffer.append(System.getProperty("java.version"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty(Platform.STR_VENDOR_PROPERTY));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.vendor.url"));
        stringBuffer.append(str);
        stringBuffer.append(System.getProperty("java.vm.specification.name"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.vm.specification.version"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.vm.specification.vendor"));
        stringBuffer.append(str);
        stringBuffer.append(System.getProperty("java.vm.name"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.vm.version"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.vm.info"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty(Platform.STR_VM_VENDOR_PROPERTY));
        stringBuffer.append(str);
        stringBuffer.append(System.getProperty("java.specification.name"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.specification.version"));
        stringBuffer.append("; ");
        stringBuffer.append(System.getProperty("java.specification.vendor"));
        stringBuffer.append(str);
        stringBuffer.append("Java class format version number: ");
        stringBuffer.append(System.getProperty("java.class.version"));
        stringBuffer.append(str);
        stringBuffer.append("JIT: ");
        stringBuffer.append(System.getProperty("java.compiler"));
    }

    /* renamed from: g */
    private static void m90318g(StringBuffer stringBuffer) {
        String str = f94600c;
        stringBuffer.append(str);
        stringBuffer.append(str);
        stringBuffer.append("--- SYSTEM PROPERTIES ---");
        stringBuffer.append(str);
        Properties properties = System.getProperties();
        Enumeration keys = properties.keys();
        int m90302a = m90302a();
        while (keys.hasMoreElements()) {
            String str2 = (String) keys.nextElement();
            String property = properties.getProperty(str2);
            stringBuffer.append(str2);
            for (int i = 0; i < (m90302a - str2.length()) + 5; i++) {
                stringBuffer.append(" ");
            }
            stringBuffer.append(property);
            stringBuffer.append(f94600c);
        }
    }

    public static boolean getFunc(String str, String[] strArr) {
        boolean z = false;
        for (String str2 : strArr) {
            if (str2.equalsIgnoreCase(str)) {
                z = true;
            }
        }
        return z;
    }

    public static String getValue(String str, String[] strArr, String str2) {
        String str3 = null;
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equalsIgnoreCase(str)) {
                int i2 = i + 1;
                if (!"-".equals(strArr[i2].substring(0, 1))) {
                    str3 = strArr[i2];
                }
            }
        }
        return str3 == null ? str2 : str3;
    }

    /* renamed from: h */
    private static void m90319h(StringBuffer stringBuffer) {
        Provider[] providers = Security.getProviders();
        String str = f94600c;
        stringBuffer.append(str);
        stringBuffer.append(str);
        stringBuffer.append("--- PROVIDERS ---");
        for (int i = 0; i < providers.length; i++) {
            stringBuffer.append(f94600c);
            stringBuffer.append("provider[");
            stringBuffer.append(i);
            stringBuffer.append("] = ");
            stringBuffer.append(providers[i]);
        }
    }

    /* renamed from: i */
    private static void m90320i(StringBuffer stringBuffer) {
        String str = f94600c;
        stringBuffer.append(str);
        stringBuffer.append(str);
        stringBuffer.append("--- JAR VERSIONS ---");
        int i = 0;
        while (true) {
            String[] strArr = JAR_VER_CLASS_NAMES;
            if (i >= strArr.length) {
                return;
            }
            String[] m90307a = m90307a(strArr[i]);
            if (m90307a != null && m90307a.length != 0) {
                stringBuffer.append(f94600c);
                for (String str2 : m90307a) {
                    stringBuffer.append(str2);
                }
            }
            i++;
        }
    }

    /* renamed from: j */
    private static void m90321j(StringBuffer stringBuffer) {
        StringBuilder sb = new StringBuilder();
        sb.append(System.getProperty("java.home"));
        String str = f94602e;
        sb.append(str);
        sb.append("lib");
        sb.append(str);
        sb.append(BKSTrustStore.STORAGE_DIRECTORY);
        String sb2 = sb.toString();
        File file = new File(sb2 + str + "java.security");
        File[] listFiles = new File(sb2).listFiles();
        stringBuffer.append(f94600c);
        stringBuffer.append("-------");
        for (int i = 0; i < listFiles.length; i++) {
            stringBuffer.append(f94600c);
            stringBuffer.append(listFiles[i].getName());
            stringBuffer.append(" size: ");
            stringBuffer.append(listFiles[i].length());
        }
        File file2 = new File(f94603f + f94602e + "CryptoProJCPInfo.txt");
        try {
            Array.writeFile(file2, stringBuffer.toString().getBytes("UTF-8"));
        } catch (IOException e) {
            JCPLogger.info("Can't writing file", e.toString());
        }
        File[] fileArr = {file, file2};
        try {
            String str2 = f94603f + f94602e + "CryptoProJCPInfo.jar";
            writeJar(fileArr, str2);
            JCPLogger.info("Jar writing to ", str2);
        } catch (IOException e2) {
            JCPLogger.info("Can't writing file", e2.toString());
        }
        if (file2.delete()) {
            return;
        }
        JCPLogger.info("Can't delete temp file", file2.getPath());
    }

    public static void main(String[] strArr) throws IOException {
        try {
            f94603f = getValue(DIR, strArr, new File(Extension.DOT_CHAR).getCanonicalPath());
            if (!new File(f94603f).isDirectory()) {
                f94603f = new File(Extension.DOT_CHAR).getCanonicalPath();
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            f94603f = new File(Extension.DOT_CHAR).getCanonicalPath();
        }
        if (strArr.length == 0) {
            def();
        } else if (getFunc("-all", strArr)) {
            all();
            return;
        } else if (getFunc(DEF, strArr)) {
            def();
            return;
        } else if (getFunc("-all", strArr) && getFunc(DEF, strArr) && !getFunc(HLP, strArr)) {
            return;
        }
        JCPLogger.info(PHELP);
    }

    public static void test(StringBuffer stringBuffer, boolean z) {
        if (stringBuffer != null) {
            String str = f94600c;
            stringBuffer.append(str);
            stringBuffer.append(str);
            stringBuffer.append("--- TESTS ---");
        }
        m90304a(stringBuffer, z);
        m90313c(stringBuffer, z);
        m90315d(stringBuffer, z);
        m90310b(stringBuffer, z);
    }

    public static void writeJar(File[] fileArr, String str) throws IOException {
        JarOutputStream jarOutputStream = new JarOutputStream(new FileOutputStream(str));
        for (int i = 0; i < fileArr.length; i++) {
            jarOutputStream.putNextEntry(new JarEntry(fileArr[i].getName()));
            jarOutputStream.write(Array.readFile(fileArr[i]));
            jarOutputStream.closeEntry();
        }
        jarOutputStream.close();
    }

    /* renamed from: a */
    private static void m90303a(StringBuffer stringBuffer) {
        String str = f94600c;
        stringBuffer.append(str);
        stringBuffer.append(str);
        stringBuffer.append("Supported charsets:");
        Iterator<Charset> it = Charset.availableCharsets().values().iterator();
        while (it.hasNext()) {
            stringBuffer.append(f94600c);
            stringBuffer.append(it.next());
        }
        stringBuffer.append(f94600c);
    }

    /* renamed from: b */
    private static void m90309b(StringBuffer stringBuffer) {
        String str = f94600c;
        stringBuffer.append(str);
        m90311b(Preferences.systemNodeForPackage(JCP.class), "System", stringBuffer);
        m90311b(Preferences.userNodeForPackage(JCP.class), "User", stringBuffer);
        stringBuffer.append(str);
        stringBuffer.append(str);
        stringBuffer.append("--- PREFERENCES ---");
        stringBuffer.append(str);
        stringBuffer.append("*** SYSTEM PREFERENCES ***");
        int i = 0;
        int i2 = 0;
        while (true) {
            Class[] clsArr = f94605h;
            if (i2 >= clsArr.length) {
                break;
            }
            m90306a(Preferences.systemNodeForPackage(clsArr[i2]), clsArr[i2].getName() + Extension.COLON_SPACE, stringBuffer);
            i2++;
        }
        Iterator it = f94607j.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            m90306a(Preferences.systemNodeForPackage(cls), cls.getName() + Extension.COLON_SPACE, stringBuffer);
        }
        stringBuffer.append(f94600c);
        stringBuffer.append("*** USER PREFERENCES ***");
        while (true) {
            Class[] clsArr2 = f94606i;
            if (i >= clsArr2.length) {
                break;
            }
            m90306a(Preferences.userNodeForPackage(clsArr2[i]), clsArr2[i].getName() + Extension.COLON_SPACE, stringBuffer);
            i++;
        }
        Iterator it2 = f94607j.iterator();
        while (it2.hasNext()) {
            Class cls2 = (Class) it2.next();
            m90306a(Preferences.userNodeForPackage(cls2), cls2.getName() + Extension.COLON_SPACE, stringBuffer);
        }
    }

    /* renamed from: c */
    private static void m90313c(StringBuffer stringBuffer, boolean z) {
        String str;
        Provider[] providers = Security.getProviders();
        int i = 0;
        while (true) {
            str = "Crypto not installed";
            if (i >= providers.length) {
                break;
            }
            if ("Crypto".equals(providers[i].getName())) {
                try {
                    KeyPairGenerator.getInstance("GOST3410DHELEPH", "Crypto");
                    str = "Crypto - ok";
                    break;
                } catch (NoSuchAlgorithmException unused) {
                    str = "Crypto doesn't work";
                } catch (NoSuchProviderException unused2) {
                }
            } else {
                i++;
            }
        }
        if (stringBuffer != null) {
            stringBuffer.append(f94600c);
            stringBuffer.append(str);
        }
        if (z) {
            JCPLogger.info(str);
        }
    }

    /* renamed from: d */
    private static void m90315d(StringBuffer stringBuffer, boolean z) {
        String str;
        Provider[] providers = Security.getProviders();
        int i = 0;
        while (true) {
            if (i >= providers.length) {
                str = "JTLS not installed";
                break;
            } else {
                if ("JTLS".equals(providers[i].getName())) {
                    str = m90308b();
                    break;
                }
                i++;
            }
        }
        if (stringBuffer != null) {
            stringBuffer.append(f94600c);
            stringBuffer.append(str);
        }
        if (z) {
            JCPLogger.info(str);
        }
    }

    /* renamed from: a */
    private static void m90304a(StringBuffer stringBuffer, boolean z) {
        String str;
        Provider[] providers = Security.getProviders();
        int i = 0;
        while (true) {
            str = "JCP not installed";
            if (i >= providers.length) {
                break;
            }
            if ("JCP".equals(providers[i].getName())) {
                try {
                    Signature.getInstance("GOST3411withGOST3410EL", "JCP");
                    str = "JCP - ok";
                    break;
                } catch (NoSuchAlgorithmException unused) {
                    str = "JCP doesn't work";
                } catch (NoSuchProviderException unused2) {
                }
            } else {
                i++;
            }
        }
        if (stringBuffer != null) {
            stringBuffer.append(f94600c);
            stringBuffer.append(str);
        }
        if (z) {
            JCPLogger.info(str);
        }
    }

    /* renamed from: b */
    private static void m90310b(StringBuffer stringBuffer, boolean z) {
        String str;
        Provider[] providers = Security.getProviders();
        int i = 0;
        while (true) {
            str = "JCSP not installed";
            if (i >= providers.length) {
                break;
            }
            if ("JCSP".equals(providers[i].getName())) {
                try {
                    Signature.getInstance("GOST3411withGOST3410EL", "JCSP");
                    KeyPairGenerator.getInstance("GOST3410DHELEPH", "JCSP");
                    str = "JCSP - ok";
                    break;
                } catch (NoSuchAlgorithmException unused) {
                    str = "JCSP doesn't work";
                } catch (NoSuchProviderException unused2) {
                }
            } else {
                i++;
            }
        }
        if (stringBuffer != null) {
            stringBuffer.append(f94600c);
            stringBuffer.append(str);
        }
        if (z) {
            JCPLogger.info(str);
        }
    }

    /* renamed from: a */
    private static void m90305a(Preferences preferences) throws BackingStoreException {
        for (String str : preferences.keys()) {
            preferences.get(str, null);
        }
        for (String str2 : preferences.childrenNames()) {
            m90305a(preferences.node(str2));
        }
    }

    /* renamed from: b */
    private static void m90311b(Preferences preferences, String str, StringBuffer stringBuffer) {
        String str2;
        try {
            preferences.put("preftest", "ok");
            preferences.flush();
            preferences.get("preftest", null);
            if (preferences.get("preftest", null).equals("ok")) {
                stringBuffer.append(f94600c);
                stringBuffer.append(str);
                str2 = " Preferences - ok";
            } else {
                stringBuffer.append(f94600c);
                stringBuffer.append(str);
                str2 = " Preferences error";
            }
            stringBuffer.append(str2);
        } catch (Exception e) {
            stringBuffer.append(f94600c);
            stringBuffer.append(str);
            stringBuffer.append(" Preferences error: " + e.toString());
        }
    }

    /* renamed from: a */
    private static void m90306a(Preferences preferences, String str, StringBuffer stringBuffer) {
        try {
            stringBuffer.append(f94600c);
            stringBuffer.append(str);
            String[] keys = preferences.keys();
            for (int i = 0; i < keys.length; i++) {
                stringBuffer.append(f94600c);
                stringBuffer.append(ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5.f93407e + keys[i] + " = " + preferences.get(keys[i], null));
            }
        } catch (BackingStoreException e) {
            stringBuffer.append(f94600c);
            stringBuffer.append(" Preferences error: " + e.toString());
        }
    }

    /* renamed from: a */
    private static String[] m90307a(String str) {
        String jarName = JarTools.getJarName(str, false);
        if (jarName == null) {
            return null;
        }
        String fromManifest = JarTools.getFromManifest(str, ProviderParameters.PRODUCT_VER_ATTR, ProviderParameters.DEFAULT_PRODUCT_VER);
        return new String[]{jarName, " build " + JarTools.getFromManifest(str, ProviderParameters.PRODUCT_BUILD_ATTR, "0.0.0"), " version " + fromManifest};
    }
}
