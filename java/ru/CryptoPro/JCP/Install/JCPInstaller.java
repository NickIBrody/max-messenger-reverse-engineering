package ru.CryptoPro.JCP.Install;

import java.awt.GraphicsEnvironment;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.security.AccessController;
import java.text.MessageFormat;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.ResourceBundle;
import p000.rim;
import p000.xjm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.ExpectedArgumentException;
import ru.CryptoPro.Install.ExpectedValueException;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.SecurityProperties;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageStore;
import ru.CryptoPro.JCP.Random.AbstractBioRandom;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.Util.SetDefaultLic;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.AbstractLicense;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.JarChecker;
import ru.CryptoPro.JCP.tools.License;
import ru.CryptoPro.JCP.tools.LicenseException;
import ru.CryptoPro.JCP.tools.LocalMutex;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class JCPInstaller implements PackageInterface {
    public static final Map ALL_INSTALL;
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCP.Install.resources.jcpinst";
    public static final String PACKAGE_NICKNAME = "JCP";
    public static final String TEMP_PRODUCT_ID = "CF20X-X0030-00BAA-1F1NT-ZDFK2";

    /* renamed from: b */
    private static final String f93670b = "serial";

    /* renamed from: c */
    private static final String f93671c = "company";

    /* renamed from: d */
    private License f93673d = null;

    /* renamed from: e */
    private GeneralSettingsInterface f93674e = null;

    /* renamed from: a */
    private static final String f93669a = JCP.class.getName();

    /* renamed from: f */
    private static final ResourceBundle f93672f = ResourceBundle.getBundle("ru.CryptoPro.JCP.Install.resources.jcpinst", Locale.getDefault());
    public static final String[] ALL_JARS = {"JCP.jar", "JCPControlPane.jar", "forms_rt.jar", "asn1rt.jar"};
    public static final Collection VERIFIABLE_JARS = new rim();

    static {
        HashMap hashMap = new HashMap(1);
        ALL_INSTALL = hashMap;
        hashMap.put(JCPInstaller.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    /* renamed from: a */
    private static License m89684a(String str, String str2, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        if (str2 != null && str == null) {
            throw new ExpectedArgumentException(f93670b);
        }
        if (str2 == null) {
            try {
                str2 = new License().getCompanyName();
            } catch (IOException unused) {
                str2 = null;
            }
        }
        if (str == null) {
            return null;
        }
        License license = new License(null, str2, str);
        if (license.verifyLicense("Crypto") < 0) {
            return null;
        }
        generalSettingsInterface.getVerboseWriter().println(AbstractLicense.STR_VALID_LICENSE);
        return license;
    }

    /* renamed from: b */
    private void m89686b() {
        if (new JCPPref(AbstractBioRandom.class).get(AbstractBioRandom.STR_DEF_USED_BIO, null) == null) {
            AbstractBioRandom.setDefaultBioRandom(GraphicsEnvironment.isHeadless() ? 1 : 0);
        }
    }

    public static void copyFileWithCheck(String str, GeneralSettingsInterface generalSettingsInterface) throws IOException {
        if (generalSettingsInterface.isSkipFiles()) {
            return;
        }
        URL sourceURL = generalSettingsInterface.getSourceURL();
        File destDir = generalSettingsInterface.getDestDir();
        URL mergeURL = FileTools.mergeURL(sourceURL, str);
        File file = new File(destDir, str);
        try {
            generalSettingsInterface.getVerboseWriter().println(f93672f.getString("install.check.signature") + " " + mergeURL);
            JarChecker.checkURLSign(mergeURL);
        } catch (IOException e) {
            if (VERIFIABLE_JARS.contains(str)) {
                System.err.println(f93672f.getString("InValidSig").concat(Extension.COLON_SPACE + e.getMessage()));
                throw e;
            }
        } catch (RuntimeException e2) {
            if (VERIFIABLE_JARS.contains(str)) {
                System.err.println(f93672f.getString("InValidSig").concat(Extension.COLON_SPACE + e2.getMessage()));
                throw e2;
            }
        }
        FileTools.copyFile(mergeURL, file, generalSettingsInterface);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new xjm()), ALL_INSTALL, ALL_JARS, strArr)) {
            return;
        }
        System.exit(1);
    }

    public static void setLicense(License license) throws LicenseException {
        License license2;
        try {
            license2 = new License();
        } catch (Exception unused) {
            license2 = null;
        }
        if (license2 != null && !license2.isHashCorrect()) {
            license2 = null;
        }
        if (license != null && license.verifyLicense("Crypto") >= 0) {
            try {
                license.store();
                return;
            } catch (Exception unused2) {
            }
        }
        if (license2 != null) {
            try {
                if (license2.isHashCorrect()) {
                    license2.store();
                    return;
                }
            } catch (Exception unused3) {
            }
        }
        try {
            new License(null, null, TEMP_PRODUCT_ID).store();
        } catch (Exception unused4) {
        }
        try {
            try {
                License.checkExist();
            } catch (Exception e) {
                JCPLogger.warning("Can't set license.", (Throwable) e);
            }
        } catch (LicenseException unused5) {
            SetDefaultLic.setPrefLic();
        }
    }

    public String depends() {
        return "Installer";
    }

    public void install() throws Exception {
        boolean z;
        boolean z2;
        Throwable th;
        boolean z3;
        try {
            setLicense(this.f93673d);
            SelfTester_JCP.addJarVerifyTest(JCPInstaller.class.getName());
            z3 = true;
            try {
                z = SecurityProperties.addSecurityLinks(f93669a);
                try {
                    copyFileWithCheck("JCP.jar", this.f93674e);
                    copyFileWithCheck("JCPControlPane.jar", this.f93674e);
                    copyFileWithCheck("asn1rt.jar", this.f93674e);
                    copyFileWithCheck("forms_rt.jar", this.f93674e);
                    try {
                        m89685a();
                        m89686b();
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = true;
                        if (z3) {
                            throw th;
                        }
                        if (z) {
                            SecurityProperties.delSecurityLinks(f93669a);
                        }
                        if (!z2) {
                            throw th;
                        }
                        SelfTester_JCP.removeJarVerifyTest(JCPInstaller.class.getName());
                        throw th;
                    }
                } catch (Throwable th3) {
                    z3 = false;
                    th = th3;
                    z2 = true;
                }
            } catch (Throwable th4) {
                z2 = true;
                z3 = false;
                th = th4;
                z = false;
            }
        } catch (Throwable th5) {
            z = false;
            z2 = false;
            th = th5;
            z3 = false;
        }
    }

    public String nickname() {
        return "JCP";
    }

    public String[] options() {
        ResourceBundle resourceBundle = f93672f;
        return new String[]{MessageFormat.format(resourceBundle.getString("license.option.serial"), f93670b), MessageFormat.format(resourceBundle.getString("license.option.company"), f93671c)};
    }

    public String[] optionsAnnotation() {
        ResourceBundle resourceBundle = f93672f;
        return new String[]{resourceBundle.getString("license.annotation.serial"), resourceBundle.getString("license.annotation.company")};
    }

    public void parseArgs(String[] strArr, String[] strArr2, BitSet bitSet, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        this.f93674e = generalSettingsInterface;
        String str = null;
        String str2 = null;
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equalsIgnoreCase(f93670b)) {
                str = strArr2[i];
                if (str == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                bitSet.set(i);
            }
            if (strArr[i].equalsIgnoreCase(f93671c)) {
                str2 = strArr2[i];
                if (str2 == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                bitSet.set(i);
            }
        }
        if (this.f93674e.getAction() == 1) {
            this.f93673d = m89684a(str, AbstractLicense.getParameterTruncatedByLength(str2), this.f93674e);
        }
    }

    public void uninstall() throws Exception {
        SelfTester_JCP.removeJarVerifyTest(JCPInstaller.class.getName());
        FileTools.removeFile("JCP.jar", this.f93674e);
        FileTools.removeFile("JCPControlPane.jar", this.f93674e);
        FileTools.removeFile("asn1rt.jar", this.f93674e);
        FileTools.removeFile("forms_rt.jar", this.f93674e);
        if (this.f93674e.isRemoveSettings()) {
            new JCPPref(JCP.class).removeNode();
        }
        SecurityProperties.delSecurityLinks(f93669a);
    }

    /* renamed from: a */
    private void m89685a() {
        JCPLogger.fine("Creating of tmp and key directories...");
        try {
            new LocalMutex("test");
            JCPLogger.fine("Creating of tmp directory completed.");
            new HDImageStore().engineLoad(null, null);
            JCPLogger.fine("Creating of key directory completed.");
        } catch (Exception e) {
            JCPLogger.warning("Exception when attempted to create directories", (Throwable) e);
        }
    }
}
