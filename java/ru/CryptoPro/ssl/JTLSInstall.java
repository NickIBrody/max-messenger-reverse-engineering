package ru.CryptoPro.ssl;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.security.AccessController;
import java.text.MessageFormat;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.ResourceBundle;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.ExpectedArgumentException;
import ru.CryptoPro.Install.ExpectedValueException;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.InvalidValueException;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.SecurityProperties;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.ControlPane.MainControlPaneConfig;
import ru.CryptoPro.JCP.Install.JCPInstaller;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.AbstractLicense;
import ru.CryptoPro.JCP.tools.Decoder;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.License;
import ru.CryptoPro.JCP.tools.LicenseException;

/* loaded from: classes6.dex */
public class JTLSInstall implements PackageInterface {
    public static final Map ALL_INSTALL;
    public static final String BUNDLE_NAME = "ru.CryptoPro.ssl.resources.jtlsinst";
    public static final String PACKAGE_NICKNAME = "cpSSL";
    public static final String STORE_LICENSE_FAIL = "Failed to store license";
    public static String TEMP_PRODUCT_ID = "CT20B-00030-00YEV-5A0PE-M2LH7";

    /* renamed from: b */
    private static final String f96289b = "ru.CryptoPro.ssl.Provider";

    /* renamed from: c */
    private static final String f96290c = "ssl.KeyManagerFactory.algorithm";

    /* renamed from: d */
    private static final String f96291d = "ssl.TrustManagerFactory.algorithm";

    /* renamed from: e */
    private static final String f96292e = "ru.CryptoPro.ssl.SSLSocketFactoryImpl";

    /* renamed from: f */
    private static final String f96293f = "ssl.SocketFactory.provider";

    /* renamed from: g */
    private static final String f96294g = "ru.CryptoPro.ssl.SSLServerSocketFactoryImpl";

    /* renamed from: h */
    private static final String f96295h = "ssl.ServerSocketFactory.provider";

    /* renamed from: j */
    private static final String f96296j = "sslserial";

    /* renamed from: k */
    private static final String f96297k = "sslcompany";

    /* renamed from: l */
    private static final String f96298l = "sslcombase";

    /* renamed from: n */
    private static final ResourceBundle f96299n;

    /* renamed from: i */
    private GeneralSettingsInterface f96300i = null;

    /* renamed from: m */
    private ServerLicense f96301m = null;

    /* renamed from: a */
    private static final String f96288a = "cpSSL.jar";
    public static final String[] ALL_JARS = {f96288a};

    static {
        HashMap hashMap = new HashMap(1);
        ALL_INSTALL = hashMap;
        f96299n = ResourceBundle.getBundle(BUNDLE_NAME, Locale.getDefault());
        hashMap.put(JTLSInstall.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    /* renamed from: a */
    private ServerLicense m91465a(String str, String str2, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        boolean z;
        ServerLicense serverLicense = new ServerLicense(null, null, TEMP_PRODUCT_ID);
        try {
            z = new License().isServer();
        } catch (IOException e) {
            JCPLogger.info("JTLSInstall checkInstallLicense exception: ", e.getMessage());
            z = false;
        }
        JCPLogger.info("JTLSInstall checkInstallLicense isServer: ", Boolean.valueOf(z));
        if (z) {
            if (str2 != null && str == null) {
                throw new ExpectedArgumentException(f96296j);
            }
            if (str2 == null) {
                try {
                    str2 = new ServerLicense().getCompanyName();
                } catch (IOException unused) {
                    str2 = null;
                }
            }
            if (str == null) {
                try {
                    serverLicense = new ServerLicense();
                    int verifyLicense = serverLicense.verifyLicense();
                    if (verifyLicense < 0) {
                        throw new LicenseException(verifyLicense);
                    }
                } catch (Exception unused2) {
                    serverLicense = new ServerLicense(null, str2, TEMP_PRODUCT_ID);
                }
            } else {
                serverLicense = new ServerLicense(null, str2, str);
            }
            if (str != null) {
                int verifyLicense2 = serverLicense.verifyLicense();
                if (verifyLicense2 < 0) {
                    throw new ArgumentException(new LicenseException(verifyLicense2));
                }
                generalSettingsInterface.getVerboseWriter().println(AbstractLicense.STR_VALID_LICENSE);
            }
        }
        return serverLicense;
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new cl_72()), ALL_INSTALL, ALL_JARS, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP,JCryptoP";
    }

    public void install() throws Exception {
        boolean z;
        boolean z2;
        boolean addSecurityLinks;
        JCPPref jCPPref = new JCPPref(Provider.class);
        MainControlPaneConfig config = MainControlPaneConfig.getConfig();
        try {
            this.f96301m.store();
        } catch (ConfigurationException unused) {
            this.f96300i.getVerboseWriter().println("Failed to store license");
        }
        boolean z3 = false;
        try {
            addSecurityLinks = SecurityProperties.addSecurityLinks("ru.CryptoPro.ssl.Provider");
            try {
                jCPPref.put("ssl.KeyManagerFactory.algorithm", SecurityProperties.getSecurityKey("ssl.KeyManagerFactory.algorithm", ""));
                jCPPref.put("ssl.TrustManagerFactory.algorithm", SecurityProperties.getSecurityKey("ssl.TrustManagerFactory.algorithm", ""));
                SecurityProperties.delSecurityKey("ssl.SocketFactory.provider");
                SecurityProperties.delSecurityKey("ssl.ServerSocketFactory.provider");
                z = config.addClassUnchecked(TLSLicensePage.class.getName());
            } catch (Throwable th) {
                th = th;
                z = false;
                z2 = false;
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
            z2 = false;
        }
        try {
            z3 = config.addClassUnchecked(ServerSettings.class.getName());
            JCPInstaller.copyFileWithCheck(f96288a, this.f96300i);
        } catch (Throwable th3) {
            th = th3;
            z2 = z3;
            z3 = addSecurityLinks;
            if (z3) {
                SecurityProperties.delSecurityLinks("ru.CryptoPro.ssl.Provider");
            }
            if (z) {
                config.removeClass(TLSLicensePage.class.getName());
            }
            if (z2) {
                config.removeClass(ServerSettings.class.getName());
            }
            throw th;
        }
    }

    public String nickname() {
        return PACKAGE_NICKNAME;
    }

    public String[] options() {
        ResourceBundle resourceBundle = f96299n;
        return new String[]{MessageFormat.format(resourceBundle.getString("license.option.sslserial"), f96296j), MessageFormat.format(resourceBundle.getString("license.option.sslcompany"), f96297k)};
    }

    public String[] optionsAnnotation() {
        ResourceBundle resourceBundle = f96299n;
        return new String[]{resourceBundle.getString("license.annotation.sslserial"), resourceBundle.getString("license.annotation.sslcompany")};
    }

    public void parseArgs(String[] strArr, String[] strArr2, BitSet bitSet, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        this.f96300i = generalSettingsInterface;
        String str = null;
        String str2 = null;
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equalsIgnoreCase(f96296j)) {
                str = strArr2[i];
                if (str == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                bitSet.set(i);
            }
            if (strArr[i].equalsIgnoreCase(f96297k)) {
                str2 = strArr2[i];
                if (str2 == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                bitSet.set(i);
            } else if (!strArr[i].equalsIgnoreCase(f96298l)) {
                continue;
            } else {
                if (strArr2[i] == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                try {
                    String str3 = new String(new Decoder().decodeBuffer(new ByteArrayInputStream(strArr2[i].getBytes("UTF-8"))), "windows-1251");
                    bitSet.set(i);
                    str2 = str3;
                } catch (UnsupportedEncodingException e) {
                    throw new InvalidValueException(strArr[i], strArr2[i], e);
                } catch (IOException e2) {
                    throw new InvalidValueException(strArr[i], strArr2[i], e2);
                }
            }
        }
        if (this.f96300i.getAction() == 1) {
            this.f96301m = m91465a(str, AbstractLicense.getParameterTruncatedByLength(str2), this.f96300i);
        }
    }

    public void uninstall() throws Exception {
        JCPPref jCPPref = new JCPPref(Provider.class);
        String str = jCPPref.get("ssl.KeyManagerFactory.algorithm", "");
        String str2 = jCPPref.get("ssl.TrustManagerFactory.algorithm", "");
        if (str.equals("GostX509")) {
            str = "";
        }
        String str3 = str2.equals("GostX509") ? "" : str2;
        FileTools.removeFile(f96288a, this.f96300i);
        SecurityProperties.delSecurityLinks("ru.CryptoPro.ssl.Provider");
        SecurityProperties.setSecurityKey("ssl.KeyManagerFactory.algorithm", str);
        SecurityProperties.setSecurityKey("ssl.TrustManagerFactory.algorithm", str3);
        SecurityProperties.delSecurityKey("ssl.SocketFactory.provider");
        SecurityProperties.delSecurityKey("ssl.ServerSocketFactory.provider");
        MainControlPaneConfig config = MainControlPaneConfig.getConfig();
        config.removeClass(ServerSettings.class.getName());
        config.removeClass(TLSLicensePage.class.getName());
        if (this.f96300i.isRemoveSettings()) {
            jCPPref.removeNode();
        }
    }
}
