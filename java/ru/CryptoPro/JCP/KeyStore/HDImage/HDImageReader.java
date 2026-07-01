package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import p000.ckm;
import p000.pkm;
import ru.CryptoPro.JCP.KeyStore.MediaInterface;
import ru.CryptoPro.JCP.KeyStore.ReaderInterface;
import ru.CryptoPro.JCP.KeyStore.cl_18;
import ru.CryptoPro.JCP.KeyStore.cl_20;
import ru.CryptoPro.JCP.KeyStore.cl_21;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.ExpandException;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.PropertyExpander;

/* loaded from: classes5.dex */
public final class HDImageReader extends cl_20 implements ReaderInterface {

    /* renamed from: f */
    private static final String f93861f = "";

    /* renamed from: h */
    private static String f93863h = null;

    /* renamed from: i */
    private static final String f93864i = "HDImageReader_Chmod_default";

    /* renamed from: a */
    private final String f93866a;

    /* renamed from: b */
    private final String f93867b;

    /* renamed from: c */
    private String[] f93868c;

    /* renamed from: d */
    private File f93869d;

    /* renamed from: e */
    private static final String f93860e = "chmod a-rwx,u+rwx";

    /* renamed from: g */
    private static final String[] f93862g = {"", f93860e};

    /* renamed from: j */
    private static final Object f93865j = new Object();

    static {
        f93863h = "";
        String str = (String) AccessController.doPrivileged(new ckm());
        while (str.length() > 0 && str.charAt(0) == ' ') {
            str = str.substring(1, str.length());
        }
        while (str.length() > 0 && str.charAt(str.length() - 1) == ' ') {
            str = str.substring(0, str.length() - 1);
        }
        f93863h = str;
    }

    public HDImageReader(String str, String str2, String[] strArr, cl_21 cl_21Var) {
        super(cl_21Var);
        this.f93868c = null;
        this.f93869d = null;
        this.f93866a = str;
        this.f93867b = str2;
        if (strArr != null) {
            String[] strArr2 = new String[strArr.length];
            this.f93868c = strArr2;
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public File m89877b() throws FileNotFoundException {
        try {
            return new File(getDirExpanded(this.f93867b, this.f93868c));
        } catch (ExpandException e) {
            throw cl_18.m89897b(e);
        }
    }

    public static String getDefaultChmodScript() {
        String str;
        synchronized (f93865j) {
            str = f93863h;
        }
        return str;
    }

    public static String getDir(String str, String[] strArr) {
        return new JCPPref(HDImageReader.class).get(str, strArr != null ? strArr[!Platform.isWindows() ? 1 : 0] : null);
    }

    public static String getDirExpanded(String str, String[] strArr) throws ExpandException {
        return PropertyExpander.expand(getDir(str, strArr));
    }

    public static boolean ifWrite() {
        return new JCPPref(HDImageReader.class).isWriteAvailable();
    }

    public static void setDefaultChmodScript(String str) {
        JCPPref jCPPref = new JCPPref(HDImageMedia.class);
        synchronized (f93865j) {
            jCPPref.put(f93864i, str);
            f93863h = str;
        }
    }

    public static void setDir(String str, String str2) {
        if (str2 != null && str2.length() > 0) {
            char charAt = str2.charAt(str2.length() - 1);
            char c = File.separatorChar;
            if (charAt != c) {
                str2 = str2 + c;
            }
        }
        new JCPPref(HDImageReader.class).put(str, str2);
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ReaderInterface
    public void load() throws FileNotFoundException {
        try {
            AccessController.doPrivileged(new pkm(this));
        } catch (PrivilegedActionException e) {
            throw ((FileNotFoundException) e.getException());
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ReaderInterface
    public MediaInterface lock() {
        return new HDImageMedia(this.f93866a, this.f93869d.getAbsolutePath());
    }

    public String toString() {
        return this.f93866a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m89879b(File file) {
        String str;
        try {
            if (file.getParentFile() != null && file.getParentFile().mkdirs() && !Platform.isWindows() && !Platform.isAndroid) {
                int waitFor = Runtime.getRuntime().exec("chmod a+rwxt " + file.getParentFile()).waitFor();
                if (waitFor != 0) {
                    JCPLogger.warning("Chmod shell script failed. Returned code: ", Integer.valueOf(waitFor));
                }
            }
            if (!file.mkdirs() || Platform.isWindows() || Platform.isAndroid) {
                return;
            }
            String defaultChmodScript = getDefaultChmodScript();
            if (defaultChmodScript.length() == 0) {
                JCPLogger.warning("Security issue: no chmod shell script specified.");
                return;
            }
            int waitFor2 = Runtime.getRuntime().exec(defaultChmodScript + " " + file.getAbsolutePath()).waitFor();
            if (waitFor2 != 0) {
                JCPLogger.warning("Chmod shell script failed. Returned code: ", Integer.valueOf(waitFor2));
            }
        } catch (IOException e) {
            e = e;
            str = "IOException while exec Shell Chmod Script";
            JCPLogger.warning(str, e);
        } catch (InterruptedException e2) {
            e = e2;
            str = "Shell Chmod Script interrupted";
            JCPLogger.warning(str, e);
        }
    }
}
