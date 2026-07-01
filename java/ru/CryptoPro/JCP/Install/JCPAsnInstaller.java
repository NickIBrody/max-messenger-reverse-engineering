package ru.CryptoPro.JCP.Install;

import java.net.URL;
import java.security.AccessController;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.ResourceBundle;
import p000.mhm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes5.dex */
public class JCPAsnInstaller implements PackageInterface {
    public static final String PACKAGE_NICKNAME = "JCPAsn";

    /* renamed from: a */
    public static final String f93664a = "ru.CryptoPro.JCP.Install.resources.jcpinst";

    /* renamed from: b */
    public static final ResourceBundle f93665b = ResourceBundle.getBundle("ru.CryptoPro.JCP.Install.resources.jcpinst", Locale.getDefault());

    /* renamed from: c */
    public static final String[] f93666c = {"ASN1P.jar"};

    /* renamed from: d */
    public static final Map f93667d;

    /* renamed from: e */
    private GeneralSettingsInterface f93668e = null;

    static {
        HashMap hashMap = new HashMap(1);
        f93667d = hashMap;
        hashMap.put(JCPAsnInstaller.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new mhm()), f93667d, f93666c, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP";
    }

    public void install() throws Exception {
        JCPInstaller.copyFileWithCheck("ASN1P.jar", this.f93668e);
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
        this.f93668e = generalSettingsInterface;
    }

    public void uninstall() throws Exception {
        FileTools.removeFile("ASN1P.jar", this.f93668e);
    }
}
