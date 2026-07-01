package ru.CryptoPro.JCSP;

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
import ru.CryptoPro.JCP.tools.LicenseException;
import ru.CryptoPro.JCSP.Pane.JCSPLicensePage;
import ru.CryptoPro.JCSP.Pane.JCSPSettings;
import ru.CryptoPro.JCSP.tools.SelfTester_JavaCSP;

/* loaded from: classes5.dex */
public class JCSPInstaller implements PackageInterface {
    public static final String PACKAGE_NICKNAME = "JCSP";

    /* renamed from: a */
    public static String f95190a = "PF405-60030-00REK-39KYH-LZXTX";

    /* renamed from: b */
    public static final String f95191b = "Failed to store license";

    /* renamed from: e */
    public static final Map f95194e;

    /* renamed from: l */
    private static final String f95200l = "serial";

    /* renamed from: m */
    private static final String f95201m = "company";

    /* renamed from: n */
    private static final String f95202n = "combase";

    /* renamed from: k */
    private GeneralSettingsInterface f95204k = null;

    /* renamed from: o */
    private JCSPLicense f95205o = null;

    /* renamed from: f */
    private static final String f95195f = "JCSP.jar";

    /* renamed from: c */
    public static final String[] f95192c = {f95195f};

    /* renamed from: g */
    private static final String f95196g = JCSP.class.getName();

    /* renamed from: h */
    private static final String f95197h = JCSPRSA.class.getName();

    /* renamed from: i */
    private static final String f95198i = JCSPECDSA.class.getName();

    /* renamed from: j */
    private static final String f95199j = JCSPEDDSA.class.getName();

    /* renamed from: d */
    public static final String f95193d = "ru.CryptoPro.JCSP.install.resources.jcspinst";

    /* renamed from: p */
    private static final ResourceBundle f95203p = ResourceBundle.getBundle(f95193d, Locale.getDefault());

    static {
        HashMap hashMap = new HashMap(1);
        f95194e = hashMap;
        hashMap.put(JCSPInstaller.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    /* renamed from: a */
    private static JCSPLicense m90560a(String str, String str2, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        JCSPLicense jCSPLicense;
        if (str2 != null && str == null) {
            throw new ExpectedArgumentException(f95200l);
        }
        if (str2 == null) {
            try {
                str2 = new JCSPLicense().getCompanyName();
            } catch (IOException unused) {
                str2 = null;
            }
        }
        if (str == null) {
            try {
                jCSPLicense = new JCSPLicense();
                int verifyLicense = jCSPLicense.verifyLicense();
                if (verifyLicense < 0) {
                    throw new LicenseException(verifyLicense);
                }
            } catch (Exception unused2) {
                jCSPLicense = new JCSPLicense(null, str2, f95190a);
            }
        } else {
            jCSPLicense = new JCSPLicense(null, str2, str);
        }
        if (str != null) {
            int verifyLicense2 = jCSPLicense.verifyLicense(null, true);
            if (verifyLicense2 < 0) {
                throw new ArgumentException(new LicenseException(verifyLicense2));
            }
            generalSettingsInterface.getVerboseWriter().println(AbstractLicense.STR_VALID_LICENSE);
        }
        return jCSPLicense;
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new cl_2()), f95194e, f95192c, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP,";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void install() throws Exception {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        MainControlPaneConfig config = MainControlPaneConfig.getConfig();
        try {
            this.f95205o.store();
        } catch (ConfigurationException unused) {
            this.f95204k.getVerboseWriter().println("Failed to store license");
        }
        boolean z7 = false;
        try {
            SelfTester_JavaCSP.addJarVerifyTest(JCSPInstaller.class.getName());
            try {
                boolean addSecurityLinks = SecurityProperties.addSecurityLinks(f95196g);
                try {
                    z3 = SecurityProperties.addSecurityLinks(f95197h);
                    try {
                        z4 = SecurityProperties.addSecurityLinks(f95198i);
                        try {
                            z5 = SecurityProperties.addSecurityLinks(f95199j);
                        } catch (Throwable th) {
                            th = th;
                            z5 = false;
                            z6 = z5;
                            z7 = addSecurityLinks;
                            z2 = true;
                            z = z6;
                            if (z7) {
                                SecurityProperties.delSecurityLinks(f95196g);
                            }
                            if (z3) {
                                SecurityProperties.delSecurityLinks(f95197h);
                            }
                            if (z4) {
                                SecurityProperties.delSecurityLinks(f95198i);
                            }
                            if (z5) {
                                SecurityProperties.delSecurityLinks(f95199j);
                            }
                            if (z6) {
                                config.removeClass(JCSPLicensePage.class.getName());
                            }
                            if (z) {
                                config.removeClass(JCSPSettings.class.getName());
                            }
                            if (z2) {
                                SelfTester_JavaCSP.removeJarVerifyTest(JCSPInstaller.class.getName());
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z4 = false;
                        z5 = z4;
                        z6 = z5;
                        z7 = addSecurityLinks;
                        z2 = true;
                        z = z6;
                        if (z7) {
                        }
                        if (z3) {
                        }
                        if (z4) {
                        }
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z) {
                        }
                        if (z2) {
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z3 = false;
                    z4 = false;
                }
                try {
                    z6 = config.addClassUnchecked(JCSPLicensePage.class.getName());
                    try {
                        z7 = config.addClassUnchecked(JCSPSettings.class.getName());
                        JCPInstaller.copyFileWithCheck(f95195f, this.f95204k);
                    } catch (Throwable th4) {
                        th = th4;
                        z = z7;
                        z7 = addSecurityLinks;
                        z2 = true;
                        if (z7) {
                        }
                        if (z3) {
                        }
                        if (z4) {
                        }
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z) {
                        }
                        if (z2) {
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    z6 = false;
                    z7 = addSecurityLinks;
                    z2 = true;
                    z = z6;
                    if (z7) {
                    }
                    if (z3) {
                    }
                    if (z4) {
                    }
                    if (z5) {
                    }
                    if (z6) {
                    }
                    if (z) {
                    }
                    if (z2) {
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                z3 = false;
                z4 = false;
                z5 = false;
                z6 = false;
            }
        } catch (Throwable th7) {
            th = th7;
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
    }

    public String nickname() {
        return "JCSP";
    }

    public String[] options() {
        ResourceBundle resourceBundle = f95203p;
        return new String[]{MessageFormat.format(resourceBundle.getString("license.option.serial"), f95200l), MessageFormat.format(resourceBundle.getString("license.option.company"), f95201m)};
    }

    public String[] optionsAnnotation() {
        ResourceBundle resourceBundle = f95203p;
        return new String[]{resourceBundle.getString("license.annotation.serial"), resourceBundle.getString("license.annotation.company")};
    }

    public void parseArgs(String[] strArr, String[] strArr2, BitSet bitSet, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        this.f95204k = generalSettingsInterface;
        String str = null;
        String str2 = null;
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equalsIgnoreCase(f95200l)) {
                str = strArr2[i];
                if (str == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                bitSet.set(i);
            }
            if (strArr[i].equalsIgnoreCase(f95201m)) {
                str2 = strArr2[i];
                if (str2 == null) {
                    throw new ExpectedValueException(strArr[i]);
                }
                bitSet.set(i);
            } else if (!strArr[i].equalsIgnoreCase(f95202n)) {
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
        if (this.f95204k.getAction() == 1) {
            this.f95205o = m90560a(str, AbstractLicense.getParameterTruncatedByLength(str2), this.f95204k);
        }
    }

    public void uninstall() throws Exception {
        SelfTester_JavaCSP.removeJarVerifyTest(JCSPInstaller.class.getName());
        FileTools.removeFile(f95195f, this.f95204k);
        SecurityProperties.delSecurityLinks(f95196g);
        SecurityProperties.delSecurityLinks(f95197h);
        SecurityProperties.delSecurityLinks(f95198i);
        SecurityProperties.delSecurityLinks(f95199j);
        MainControlPaneConfig config = MainControlPaneConfig.getConfig();
        config.removeClass(JCSPLicensePage.class.getName());
        config.removeClass(JCSPSettings.class.getName());
        if (this.f95204k.isRemoveSettings()) {
            new JCPPref(JCSP.class).removeNode();
        }
    }
}
