package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.io.File;
import ru.CryptoPro.JCP.KeyStore.ContainerStore;
import ru.CryptoPro.JCP.KeyStore.JCPKeyStore;
import ru.CryptoPro.JCP.KeyStore.TrustStore;
import ru.CryptoPro.JCP.KeyStore.cl_21;
import ru.CryptoPro.JCP.tools.Platform;

/* loaded from: classes5.dex */
public final class FloppyStore extends JCPKeyStore {
    public static final String[] DEFAULT_OS_DIR;
    public static final String DEFAULT_UNIX_DIR;
    public static final String DEFAULT_WIN_DIR = "A:\\";
    public static final String STORE_NAME = "FloppyStore";
    public static final String USAGE = "USAGE: java ru.CryptoPro.JCP.KeyStore.HDImage.FloppyStore -set <path>";

    /* renamed from: a */
    private static final String f93853a = "FAT12";

    /* renamed from: b */
    private static final String f93854b = "FloppyStore_class_default";

    /* renamed from: c */
    private static final cl_21 f93855c;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(HDImageStore.KEY_UNIX_BASE_PATH);
        String str = File.separator;
        sb.append(str);
        sb.append("mnt");
        sb.append(str);
        sb.append("0");
        String sb2 = sb.toString();
        DEFAULT_UNIX_DIR = sb2;
        DEFAULT_OS_DIR = new String[]{DEFAULT_WIN_DIR, sb2};
        f93855c = cl_21.m89902a();
    }

    public FloppyStore() {
        super(new ContainerStore(new HDImageReader(f93853a, f93854b, DEFAULT_OS_DIR, f93855c)), new TrustStore(), "FloppyStore");
    }

    public static String getDir() {
        return HDImageReader.getDir(f93854b, DEFAULT_OS_DIR);
    }

    public static boolean ifWrite() {
        return HDImageReader.ifWrite();
    }

    public static void main(String[] strArr) throws Exception {
        String str = Platform.isWindows() ? DEFAULT_WIN_DIR : DEFAULT_UNIX_DIR;
        System.out.println("Default dir:" + str);
        if (strArr == null || strArr.length != 2 || !"-set".equals(strArr[0])) {
            System.out.println(USAGE);
            return;
        }
        setDir(strArr[1]);
        System.out.println("FloppyStore path set to " + strArr[1]);
    }

    public static void setDir(String str) {
        HDImageReader.setDir(f93854b, str);
    }
}
