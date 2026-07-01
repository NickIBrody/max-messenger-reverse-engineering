package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.io.File;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;
import ru.CryptoPro.JCP.KeyStore.JCPKeyStore;
import ru.CryptoPro.JCP.KeyStore.TrustStore;
import ru.CryptoPro.JCP.KeyStore.cl_21;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCP.tools.PropertyExpander;
import ru.cprocsp.ACSP.tools.common.CSPDirectoryConstants;

/* loaded from: classes5.dex */
public final class HDImageStore extends JCPKeyStore {
    public static final String[] DEFAULT_OS_DIR;
    public static final String DEFAULT_UNIX_DIR;
    public static final String DEFAULT_WIN_DIR;
    public static final String KEY_UNIX_BASE_PATH;
    public static final String NEW_UNIX_BASE_PATH;
    public static final String STORE_NAME = "HDImageStore";
    public static final String USAGE = "USAGE: java ru.CryptoPro.JCP.KeyStore.HDImage.HDImageStore -set <path>\n       java ru.CryptoPro.JCP.KeyStore.HDImage.HDImageStore -get";

    /* renamed from: a */
    private static final String f93870a = "hdimage";

    /* renamed from: b */
    private static final String f93871b = "HDImageStore_class_default";

    /* renamed from: c */
    private static final cl_21 f93872c;

    static {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("${user.home}");
        String str2 = File.separator;
        sb.append(str2);
        sb.append("Local Settings");
        sb.append(str2);
        sb.append("Application Data");
        sb.append(str2);
        sb.append("Crypto Pro");
        String sb2 = sb.toString();
        DEFAULT_WIN_DIR = sb2;
        StringBuilder sb3 = new StringBuilder();
        if (Platform.isAndroid) {
            str = JCP.getAndroidApplicationDirectory();
        } else {
            str = str2 + "var" + str2 + "opt";
        }
        sb3.append(str);
        sb3.append(str2);
        sb3.append(CSPDirectoryConstants.DIRECTORY_CPROCSP);
        String sb4 = sb3.toString();
        NEW_UNIX_BASE_PATH = sb4;
        KEY_UNIX_BASE_PATH = sb4;
        String str3 = sb4 + str2 + "keys" + str2 + "${user.name}";
        DEFAULT_UNIX_DIR = str3;
        DEFAULT_OS_DIR = new String[]{sb2, str3};
        f93872c = cl_21.m89902a();
    }

    public HDImageStore() {
        super(new ContainerStore(new HDImageReader(f93870a, f93871b, DEFAULT_OS_DIR, f93872c)), new TrustStore(), "HDImageStore");
    }

    public static String getDir() {
        return HDImageReader.getDir(f93871b, DEFAULT_OS_DIR);
    }

    public static boolean ifWrite() {
        return HDImageReader.ifWrite();
    }

    public static void main(String[] strArr) throws Exception {
        String str = Platform.isWindows() ? DEFAULT_WIN_DIR : DEFAULT_UNIX_DIR;
        System.out.println("Default dir: " + str);
        if (!Platform.isWindows()) {
            System.out.println("CSP 3.6 key dir: " + DEFAULT_UNIX_DIR);
        }
        if (strArr == null || !((strArr.length == 2 && strArr[0].equals("-set")) || (strArr.length == 1 && strArr[0].equals("-get")))) {
            System.out.println(USAGE);
            return;
        }
        if (strArr[0].equals("-set")) {
            setDir(strArr[1]);
            System.out.println("HDImageStore path set to " + strArr[1]);
            return;
        }
        String expand = PropertyExpander.expand(getDir());
        System.out.println("Current dir: " + expand);
    }

    public static void setDir(String str) {
        HDImageReader.setDir(f93871b, str);
    }
}
