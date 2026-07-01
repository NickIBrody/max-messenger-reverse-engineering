package ru.CryptoPro.JCP.tools;

import java.net.JarURLConnection;
import java.net.URL;
import java.security.AccessController;
import java.util.Locale;
import java.util.ResourceBundle;
import java.util.jar.JarFile;
import p000.bim;
import p000.kim;
import p000.oim;
import p000.tim;
import p000.uhm;

/* loaded from: classes.dex */
public class JarTools {
    public static final String ATTRIBUTE_BUNDLE_NAME = "ru.CryptoPro.JCP.version.resources.ver";

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static String m90357b(String str, String str2) {
        ResourceBundle bundle = ResourceBundle.getBundle(ATTRIBUTE_BUNDLE_NAME, Locale.getDefault());
        String string = bundle != null ? bundle.getString(str) : null;
        return string == null ? str2 : string;
    }

    public static URL getClassURL(Class cls) {
        if (Platform.isAndroid) {
            return null;
        }
        return (URL) AccessController.doPrivileged(new kim(cls));
    }

    public static String getFromManifest(Class cls, String str, String str2) {
        return (String) AccessController.doPrivileged(new uhm(str2, cls, str));
    }

    public static JarFile getJAR(Class cls) throws Exception {
        if (Platform.isAndroid) {
            return null;
        }
        return getJAR(getClassURL(cls));
    }

    public static String getJarName(String str, boolean z) {
        return (String) AccessController.doPrivileged(new oim(str, z));
    }

    public static String getYear(Class cls) {
        return (String) AccessController.doPrivileged(new tim(cls));
    }

    public static String getFromManifest(String str, String str2, String str3) {
        try {
            return getFromManifest(Class.forName(str), str2, str3);
        } catch (Exception unused) {
            return null;
        }
    }

    public static JarFile getJAR(URL url) throws Exception {
        if (!url.getProtocol().equalsIgnoreCase("jar")) {
            url = new URL("jar:" + url.toString() + "!/");
        }
        JarURLConnection jarURLConnection = (JarURLConnection) AccessController.doPrivileged(new bim(url));
        jarURLConnection.setUseCaches(false);
        return jarURLConnection.getJarFile();
    }
}
