package ru.CryptoPro.Crypto;

import java.net.URL;
import java.security.AccessController;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import p000.lkm;
import ru.CryptoPro.Crypto.tools.SelfTester_Crypt;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.SecurityProperties;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.Install.JCPInstaller;
import ru.CryptoPro.JCP.Random.BioRandomFrame;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class JCryptoPInstaller implements PackageInterface {
    public static final String PACKAGE_NICKNAME = "JCryptoP";

    /* renamed from: b */
    public static final String f93482b = "ru.CryptoPro.Crypto.CryptoChecker";

    /* renamed from: c */
    public static final Map f93483c;

    /* renamed from: e */
    private static final String f93485e = "ru.CryptoPro.Crypto.CryptoProvider";

    /* renamed from: f */
    private GeneralSettingsInterface f93486f = null;

    /* renamed from: d */
    private static final String f93484d = "JCryptoP.jar";

    /* renamed from: a */
    public static final String[] f93481a = {f93484d};

    static {
        HashMap hashMap = new HashMap(1);
        f93483c = hashMap;
        hashMap.put(JCryptoPInstaller.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new lkm()), f93483c, f93481a, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP";
    }

    public void install() throws Exception {
        boolean z;
        boolean z2 = false;
        try {
            SelfTester_Crypt.addJarVerifyTest(JCryptoPInstaller.class.getName());
            z = true;
            try {
                z2 = SecurityProperties.addSecurityLinks("ru.CryptoPro.Crypto.CryptoProvider");
                JCPInstaller.copyFileWithCheck(f93484d, this.f93486f);
            } catch (Throwable th) {
                th = th;
                if (z2) {
                    SecurityProperties.delSecurityLinks("ru.CryptoPro.Crypto.CryptoProvider");
                }
                if (z) {
                    SelfTester_Crypt.removeJarVerifyTest(JCryptoPInstaller.class.getName());
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

    public void parseArgs(String[] strArr, String[] strArr2, BitSet bitSet, GeneralSettingsInterface generalSettingsInterface) {
        this.f93486f = generalSettingsInterface;
    }

    public void uninstall() throws Exception {
        SelfTester_Crypt.removeJarVerifyTest(JCryptoPInstaller.class.getName());
        FileTools.removeFile(f93484d, this.f93486f);
        SecurityProperties.delSecurityLinks("ru.CryptoPro.Crypto.CryptoProvider");
        if (this.f93486f.isRemoveSettings()) {
            new JCPPref(CryptoProvider.class).removeNode();
        }
    }
}
