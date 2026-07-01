package ru.CryptoPro.sspiSSL;

import java.net.URL;
import java.security.AccessController;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import p000.vmm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.SecurityProperties;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.Install.JCPInstaller;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes6.dex */
public class JSSPIInstall implements PackageInterface {
    public static final Map ALL_INSTALL;
    public static final String PACKAGE_NICKNAME = "sspiSSL";

    /* renamed from: b */
    private static final String f97562b = "ru.CryptoPro.sspiSSL.SSPISSL";

    /* renamed from: c */
    private GeneralSettingsInterface f97563c = null;

    /* renamed from: a */
    private static final String f97561a = "sspiSSL.jar";
    public static final String[] ALL_JARS = {f97561a};

    static {
        HashMap hashMap = new HashMap(1);
        ALL_INSTALL = hashMap;
        hashMap.put(JSSPIInstall.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new vmm()), ALL_INSTALL, ALL_JARS, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP,";
    }

    public void install() throws Exception {
        boolean z;
        new JCPPref(SSPISSL.class);
        try {
            z = SecurityProperties.addSecurityLinks("ru.CryptoPro.sspiSSL.SSPISSL");
            try {
                JCPInstaller.copyFileWithCheck(f97561a, this.f97563c);
            } catch (Throwable th) {
                th = th;
                if (z) {
                    SecurityProperties.delSecurityLinks("ru.CryptoPro.sspiSSL.SSPISSL");
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
        }
    }

    public String nickname() {
        return PACKAGE_NICKNAME;
    }

    public String[] options() {
        return new String[0];
    }

    public String[] optionsAnnotation() {
        return new String[0];
    }

    public void parseArgs(String[] strArr, String[] strArr2, BitSet bitSet, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        this.f97563c = generalSettingsInterface;
    }

    public void uninstall() throws Exception {
        FileTools.removeFile(f97561a, this.f97563c);
        SecurityProperties.delSecurityLinks("ru.CryptoPro.sspiSSL.SSPISSL");
    }
}
