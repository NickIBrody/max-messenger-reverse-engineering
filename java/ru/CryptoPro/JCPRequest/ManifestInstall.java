package ru.CryptoPro.JCPRequest;

import java.io.IOException;
import java.net.URL;
import java.security.AccessController;
import java.util.prefs.BackingStoreException;
import p000.jkm;
import ru.CryptoPro.Install.ArgumentException;
import ru.CryptoPro.Install.ShellInstaller;

/* loaded from: classes5.dex */
public class ManifestInstall {
    private ManifestInstall() {
    }

    public static void main(String[] strArr) throws BackingStoreException, IOException, ArgumentException {
        ShellInstaller.makeAction((URL) AccessController.doPrivileged(new jkm()), RequestInstall.f94814c, RequestInstall.f94813b, new String[]{"-install"});
    }
}
