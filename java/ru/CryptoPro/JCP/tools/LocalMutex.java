package ru.CryptoPro.JCP.tools;

import java.io.File;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import p000.cjm;
import p000.ejm;
import ru.CryptoPro.JCP.KeyStore.HDImage.HDImageStore;
import ru.CryptoPro.JCP.KeyStore.cl_18;
import ru.cprocsp.ACSP.tools.common.CSPDirectoryConstants;

/* loaded from: classes5.dex */
public class LocalMutex extends cl_29 {
    public static final String DEFAULT_CSP36_UNIX_DIR;
    public static final String DEFAULT_WIN_DIR = "${java.io.tmpdir}\\${user.name}";
    public static final String USAGE = "USAGE:  java ru.CryptoPro.JCP.tools.LocalMutex -set <path>";

    /* renamed from: a */
    private static final String[] f94697a;

    /* renamed from: b */
    private static final String f94698b;

    static {
        String str = HDImageStore.KEY_UNIX_BASE_PATH + File.separator + CSPDirectoryConstants.SUBDIRECTORY_TMP;
        DEFAULT_CSP36_UNIX_DIR = str;
        f94697a = new String[]{DEFAULT_WIN_DIR, str};
        f94698b = (String) AccessController.doPrivileged(new ejm());
    }

    public LocalMutex(String str) throws IOException {
        super(m90371a(str));
    }

    public static String getDefDirStr() {
        return f94697a[!Platform.isWindows() ? 1 : 0];
    }

    public static String getDefault() {
        return cl_29.getDefault(LocalMutex.class, f94697a);
    }

    public static boolean ifWrite() {
        return cl_29.ifWrite(LocalMutex.class);
    }

    public static void main(String[] strArr) throws Exception {
        String str = Platform.isWindows() ? DEFAULT_WIN_DIR : DEFAULT_CSP36_UNIX_DIR;
        System.out.println("Default dir:" + str);
        if (!Platform.isWindows()) {
            System.out.println("CSP 3.6 mutex dir:" + DEFAULT_CSP36_UNIX_DIR);
        }
        if (strArr != null && strArr.length == 2 && "-set".equals(strArr[0])) {
            System.out.println("Set mutex path:" + strArr[1]);
            setDefault(strArr[1]);
        } else {
            System.out.println(USAGE);
        }
        System.out.println("Mutex path:" + m90371a(""));
    }

    public static void setDefault(String str) {
        cl_29.setDefault(LocalMutex.class, str);
    }

    /* renamed from: a */
    private static String m90371a(String str) throws IOException {
        try {
            return (String) AccessController.doPrivileged(new cjm(str));
        } catch (PrivilegedActionException e) {
            throw cl_18.m89897b(e);
        }
    }
}
