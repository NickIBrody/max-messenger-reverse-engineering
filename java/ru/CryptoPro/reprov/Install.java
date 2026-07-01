package ru.CryptoPro.reprov;

import java.net.URL;
import java.security.AccessController;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import p000.dlm;
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
public class Install implements PackageInterface {
    public static final String PACKAGE_NICKNAME = "JCPRevCheck";

    /* renamed from: b */
    public static final Map f95942b;

    /* renamed from: e */
    private GeneralSettingsInterface f95946e = null;

    /* renamed from: c */
    private static final String f95943c = "JCPRevCheck.jar";

    /* renamed from: d */
    private static final String f95944d = "JCPRevTools.jar";

    /* renamed from: a */
    public static final String[] f95941a = {f95943c, f95944d};

    /* renamed from: f */
    private static final String f95945f = RevCheck.class.getName();

    static {
        HashMap hashMap = new HashMap(1);
        f95942b = hashMap;
        hashMap.put(Install.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new dlm()), f95942b, f95941a, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP";
    }

    public void install() throws Exception {
        boolean z = false;
        try {
            z = SecurityProperties.addSecurityLinks(f95945f);
            JCPInstaller.copyFileWithCheck(f95943c, this.f95946e);
            JCPInstaller.copyFileWithCheck(f95944d, this.f95946e);
        } catch (Throwable th) {
            if (z) {
                SecurityProperties.delSecurityLinks(f95945f);
            }
            throw th;
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
        this.f95946e = generalSettingsInterface;
    }

    public void uninstall() throws Exception {
        try {
            FileTools.removeFile(f95943c, this.f95946e);
            FileTools.removeFile(f95944d, this.f95946e);
        } finally {
            SecurityProperties.delSecurityLinks(f95945f);
            if (this.f95946e.isRemoveSettings()) {
                new JCPPref(RevCheck.class).removeNode();
            }
        }
    }
}
