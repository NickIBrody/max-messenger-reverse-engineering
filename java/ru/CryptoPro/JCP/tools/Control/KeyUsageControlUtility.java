package ru.CryptoPro.JCP.tools.Control;

import java.security.AccessController;
import java.util.prefs.BackingStoreException;
import p000.ohm;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class KeyUsageControlUtility {
    public static final String DEFAULT_PREF_NAME = "StrengthenedKeyUsageControl";

    /* renamed from: b */
    private static final Object f94612b = new Object();

    /* renamed from: a */
    private static boolean f94611a = ((Boolean) AccessController.doPrivileged(new ohm())).booleanValue();

    public static boolean ifWrite() {
        return new JCPPref(KeyUsageControlUtility.class).isWriteAvailable();
    }

    public static boolean isStrictModeEnabled() {
        boolean z;
        synchronized (f94612b) {
            z = f94611a;
        }
        return z;
    }

    public static void setStrictModeEnabled(boolean z) {
        setStrictModeEnabled(z, false);
    }

    public static void setStrictModeEnabled(boolean z, boolean z2) {
        JCPPref jCPPref = new JCPPref(KeyUsageControlUtility.class);
        synchronized (f94612b) {
            jCPPref.putBoolean(DEFAULT_PREF_NAME, z);
            f94611a = z;
            if (z2) {
                try {
                    jCPPref.sync();
                } catch (BackingStoreException unused) {
                }
            }
            if (f94611a && !InternalGostPrivateKey.isCheckOfPKUPEnabled()) {
                InternalGostPrivateKey.setCheckPKUPEnabled(true, z2);
            }
        }
    }
}
