package ru.CryptoPro.Crypto;

import java.io.IOException;
import java.net.URL;
import java.security.AccessController;
import java.util.prefs.BackingStoreException;
import p000.wkm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.ShellInstaller;

/* loaded from: classes5.dex */
public class ManifestInstall {
    private ManifestInstall() {
    }

    public static void main(String[] strArr) throws BackingStoreException, IOException, ArgumentException {
        ShellInstaller.makeAction((URL) AccessController.doPrivileged(new wkm()), JCryptoPInstaller.f93483c, JCryptoPInstaller.f93481a, new String[]{"-install"});
    }
}
