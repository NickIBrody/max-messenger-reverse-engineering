package ru.CryptoPro.CAdES.installer;

import java.net.URL;
import java.security.AccessController;
import java.security.CodeSource;
import java.security.PrivilegedAction;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.Install.JCPInstaller;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes5.dex */
public class Install implements PackageInterface {
    public static final Map ALL_INSTALL;
    public static final String PACKAGE_NICKNAME = "CAdES";

    /* renamed from: b */
    private GeneralSettingsInterface f93270b = null;

    /* renamed from: a */
    private static final String f93269a = "CAdES.jar";
    public static final String[] ALL_JARS = {f93269a};

    static {
        HashMap hashMap = new HashMap(1);
        ALL_INSTALL = hashMap;
        hashMap.put(Install.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.CAdES.installer.Install.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                CodeSource codeSource = Install.class.getProtectionDomain().getCodeSource();
                if (codeSource != null) {
                    return codeSource.getLocation();
                }
                return null;
            }
        }), ALL_INSTALL, ALL_JARS, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP,AdES-core";
    }

    public void install() throws Exception {
        JCPInstaller.copyFileWithCheck(f93269a, this.f93270b);
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
        this.f93270b = generalSettingsInterface;
    }

    public void uninstall() throws Exception {
        FileTools.removeFile(f93269a, this.f93270b);
    }
}
