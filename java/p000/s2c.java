package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public enum s2c {
    ;

    private static boolean loaded = false;

    /* renamed from: s2c$a */
    public static class C14825a implements FilenameFilter {

        /* renamed from: a */
        public final String f100298a = "liblz4-java-";

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith("liblz4-java-") && !str.endsWith(".lck");
        }
    }

    /* renamed from: s2c$b */
    public enum EnumC14826b {
        WINDOWS("win32", "so"),
        LINUX("linux", "so"),
        MAC("darwin", "dylib"),
        SOLARIS("solaris", "so");

        public final String libExtension;
        public final String name;

        EnumC14826b(String str, String str2) {
            this.name = str;
            this.libExtension = str2;
        }
    }

    /* renamed from: c */
    public static String m95022c() {
        return System.getProperty("os.arch");
    }

    /* renamed from: h */
    public static void m95023h() {
        File[] listFiles = new File(new File(System.getProperty("java.io.tmpdir")).getAbsolutePath()).listFiles(new C14825a());
        if (listFiles != null) {
            for (File file : listFiles) {
                if (!new File(file.getAbsolutePath() + ".lck").exists()) {
                    try {
                        file.delete();
                    } catch (SecurityException e) {
                        System.err.println("Failed to delete old temp lib" + e.getMessage());
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public static synchronized boolean m95024i() {
        boolean z;
        synchronized (s2c.class) {
            z = loaded;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e4, code lost:
    
        if (r4.exists() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ea, code lost:
    
        if (r4.delete() != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0102, code lost:
    
        throw new java.lang.ExceptionInInitializerError("Cannot unpack liblz4-java / cannot delete a temporary lock file " + r4);
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void m95025j() {
        File file;
        File file2;
        synchronized (s2c.class) {
            if (loaded) {
                return;
            }
            m95023h();
            try {
                System.loadLibrary("lz4-java");
                loaded = true;
            } catch (UnsatisfiedLinkError unused) {
                String m95027l = m95027l();
                InputStream resourceAsStream = s2c.class.getResourceAsStream(m95027l);
                if (resourceAsStream == null) {
                    throw new UnsupportedOperationException("Unsupported OS/arch, cannot find " + m95027l + ". Please try building from source.");
                }
                File file3 = null;
                try {
                    try {
                        file = File.createTempFile("liblz4-java-", Extension.DOT_CHAR + m95026k().libExtension + ".lck");
                        try {
                            file2 = new File(file.getAbsolutePath().replaceFirst(".lck$", ""));
                        } catch (IOException e) {
                            e = e;
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                    file = null;
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = resourceAsStream.read(bArr);
                            if (read == -1) {
                                fileOutputStream.close();
                                System.load(file2.getAbsolutePath());
                                loaded = true;
                                file2.deleteOnExit();
                                file.deleteOnExit();
                                return;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                    } finally {
                    }
                } catch (IOException e3) {
                    e = e3;
                    throw new ExceptionInInitializerError("Cannot unpack liblz4-java: " + e);
                } catch (Throwable th3) {
                    th = th3;
                    file3 = file2;
                    if (loaded) {
                        file3.deleteOnExit();
                        file.deleteOnExit();
                    } else if (file3 != null && file3.exists() && !file3.delete()) {
                        throw new ExceptionInInitializerError("Cannot unpack liblz4-java / cannot delete a temporary native library " + file3);
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: k */
    public static EnumC14826b m95026k() {
        String property = System.getProperty("os.name");
        if (property.contains("Linux")) {
            return EnumC14826b.LINUX;
        }
        if (property.contains("Mac")) {
            return EnumC14826b.MAC;
        }
        if (property.contains(Platform.WINDOWS)) {
            return EnumC14826b.WINDOWS;
        }
        if (property.contains("Solaris") || property.contains("SunOS")) {
            return EnumC14826b.SOLARIS;
        }
        throw new UnsupportedOperationException("Unsupported operating system: " + property);
    }

    /* renamed from: l */
    public static String m95027l() {
        EnumC14826b m95026k = m95026k();
        return CSPStore.SLASH + s2c.class.getPackage().getName().replace('.', '/') + CSPStore.SLASH + m95026k.name + CSPStore.SLASH + m95022c() + "/liblz4-java." + m95026k.libExtension;
    }

    public static s2c valueOf(String str) {
        l2k.m48736a(Enum.valueOf(s2c.class, str));
        return null;
    }
}
