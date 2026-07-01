package ru.CryptoPro.JCP.Install;

import java.io.IOException;
import java.net.URL;
import java.security.AccessController;
import java.util.prefs.BackingStoreException;
import p000.okm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.ShellInstaller;

/* loaded from: classes5.dex */
public final class ManifestInstall {
    private ManifestInstall() {
    }

    public static void main(String[] strArr) throws BackingStoreException, IOException, ArgumentException {
        ShellInstaller.makeAction((URL) AccessController.doPrivileged(new okm()), JCPInstaller.ALL_INSTALL, JCPInstaller.ALL_JARS, new String[]{"-install"});
    }
}
