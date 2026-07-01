package ru.CryptoPro.JCPRequest;

import java.net.URL;
import java.security.AccessController;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import p000.tkm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.FileTools;
import ru.CryptoPro.Install.GeneralSettingsInterface;
import ru.CryptoPro.Install.PackageInterface;
import ru.CryptoPro.Install.ShellInstaller;
import ru.CryptoPro.JCP.Install.JCPInstaller;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes5.dex */
public class RequestInstall implements PackageInterface {

    /* renamed from: a */
    public static final String f94812a = "JCPRequest";

    /* renamed from: c */
    public static final Map f94814c;

    /* renamed from: e */
    private GeneralSettingsInterface f94816e = null;

    /* renamed from: d */
    private static final String f94815d = "JCPRequest.jar";

    /* renamed from: b */
    public static final String[] f94813b = {f94815d};

    static {
        HashMap hashMap = new HashMap(1);
        f94814c = hashMap;
        hashMap.put(RequestInstall.class.getName(), BioRandomFrame.STR_DIALOG_PROPERTY_VALUE);
    }

    public static void main(String[] strArr) {
        if (ShellInstaller.makeActionNoEx((URL) AccessController.doPrivileged(new tkm()), f94814c, f94813b, strArr)) {
            return;
        }
        System.exit(1);
    }

    public String depends() {
        return "Installer,JCP";
    }

    public void install() throws Exception {
        JCPInstaller.copyFileWithCheck(f94815d, this.f94816e);
    }

    public String nickname() {
        return f94812a;
    }

    public String[] options() {
        return new String[0];
    }

    public String[] optionsAnnotation() {
        return new String[0];
    }

    public void parseArgs(String[] strArr, String[] strArr2, BitSet bitSet, GeneralSettingsInterface generalSettingsInterface) throws ArgumentException {
        this.f94816e = generalSettingsInterface;
    }

    public void uninstall() throws Exception {
        FileTools.removeFile(f94815d, this.f94816e);
    }
}
