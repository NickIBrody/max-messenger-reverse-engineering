package ru.CryptoPro.sspiSSL;

import java.io.IOException;
import java.net.URL;
import java.security.AccessController;
import java.util.prefs.BackingStoreException;
import p000.xhm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.ShellInstaller;

/* loaded from: classes6.dex */
public class ManifestInstall {
    private ManifestInstall() {
    }

    public static void main(String[] strArr) throws BackingStoreException, IOException, ArgumentException {
        ShellInstaller.makeAction((URL) AccessController.doPrivileged(new xhm()), JSSPIInstall.ALL_INSTALL, JSSPIInstall.ALL_JARS, new String[]{"-install"});
    }
}
