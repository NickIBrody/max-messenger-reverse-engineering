package ru.CryptoPro.JCP.pref;

import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public class JCPRes {
    public static final int FRAME_RES = 0;
    public static final int OID_RES = 1;
    public static final int PANEL_RES = 2;
    public static final int RES_EX = 3;

    /* renamed from: a */
    private static final int f94335a = 4;

    /* renamed from: b */
    private static final String[] f94336b = {BundleChooser.FRAMERES_NAME, BundleChooser.OIDRES_NAME, "ru.CryptoPro.JCP.pref.resources.panelres", BundleChooser.EXRES_NAME};

    /* renamed from: c */
    private static final ResourceBundle[] f94337c = new ResourceBundle[4];

    static {
        load();
    }

    private JCPRes() {
    }

    public static String getOIDdecl(OID oid) {
        Object object;
        Object obj = null;
        if (oid != null) {
            try {
                ResourceBundle[] resourceBundleArr = f94337c;
                synchronized (resourceBundleArr[1]) {
                    object = resourceBundleArr[1].getObject(oid.toString().replace('.', '_'));
                }
                obj = object;
            } catch (MissingResourceException unused) {
            }
        }
        return (String) obj;
    }

    public static Object getObject(String str, int i) {
        Object object;
        if (i >= 4 || str == null) {
            return null;
        }
        ResourceBundle[] resourceBundleArr = f94337c;
        synchronized (resourceBundleArr[i]) {
            object = resourceBundleArr[i].getObject(str);
        }
        return object;
    }

    public static String getString(String str, int i) {
        String str2;
        if (i >= 4 || str == null) {
            return null;
        }
        ResourceBundle[] resourceBundleArr = f94337c;
        synchronized (resourceBundleArr[i]) {
            str2 = (String) resourceBundleArr[i].getObject(str);
        }
        return str2;
    }

    public static void load() {
        for (int i = 0; i < 4; i++) {
            ResourceBundle[] resourceBundleArr = f94337c;
            if (resourceBundleArr[i] == null) {
                resourceBundleArr[i] = ResourceBundle.getBundle(f94336b[i], Locale.getDefault());
            }
        }
    }
}
