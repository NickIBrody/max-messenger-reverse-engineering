package ru.CryptoPro.JCP.tools.Loader;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.Arrays;
import java.util.Random;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.Loader.SystemLoad;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public class SystemLoad {
    /* renamed from: a */
    private static void m90365a(File file) {
        try {
            new File(file.getParentFile(), file.getName() + ".x").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static String convertPackageToPath(Class cls) {
        String canonicalName = cls.getCanonicalName();
        return '/' + canonicalName.substring(0, canonicalName.lastIndexOf(46)).replace('.', '/');
    }

    public static boolean deleteLibrary(File file) {
        JCPLogger.fine("Deleting library " + file.getAbsolutePath());
        if (file.delete()) {
            return true;
        }
        m90365a(file);
        return false;
    }

    public static File extractFromResourcePath(String str, String str2, String str3, ClassLoader classLoader, Class cls, String str4) throws IOException {
        File file;
        File file2;
        FileOutputStream fileOutputStream;
        m90366a(str4);
        if (classLoader == null && (classLoader = Thread.currentThread().getContextClassLoader()) == null) {
            classLoader = cls.getClassLoader();
        }
        String str5 = str2 + Extension.DOT_CHAR + str3;
        String str6 = str + CSPStore.SLASH + str5;
        if (str6.startsWith(CSPStore.SLASH)) {
            str6 = str6.substring(1);
        }
        JCPLogger.fine("Loading resource by path " + str6);
        URL resource = classLoader.getResource(str6);
        if (resource == null && str6.startsWith(str)) {
            JCPLogger.fine("Loading resource url by name " + str5);
            resource = classLoader.getResource(str5);
        }
        if (resource == null) {
            String property = System.getProperty("java.class.path");
            if (classLoader instanceof URLClassLoader) {
                property = Arrays.asList(((URLClassLoader) classLoader).getURLs()).toString();
            }
            throw new IOException("Library from " + str6 + " not found in the path(s) " + property + Extension.DOT_CHAR);
        }
        if (resource.getProtocol().toLowerCase().equals("file")) {
            try {
                file = new File(new URI(resource.toString()));
            } catch (URISyntaxException unused) {
                file = new File(resource.getPath());
            }
            JCPLogger.fine("Created temporary library " + file.getAbsolutePath());
            return file;
        }
        InputStream resourceAsStream = classLoader.getResourceAsStream(str6);
        if (resourceAsStream == null) {
            throw new IOException("Can't read input stream from " + str6);
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                int nextInt = new Random().nextInt();
                File m90368b = m90368b(str4);
                String str7 = Platform.isWindows() ? ".dll" : null;
                StringBuilder sb = new StringBuilder();
                sb.append("jni");
                sb.append(nextInt);
                if (str7 == null) {
                    str7 = ".tmp";
                }
                sb.append(str7);
                file2 = new File(m90368b, sb.toString());
                file2.deleteOnExit();
                fileOutputStream = new FileOutputStream(file2);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[16777216];
            while (true) {
                int read = resourceAsStream.read(bArr, 0, 16777216);
                if (read > 0) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (Exception unused2) {
                    }
                }
            }
            resourceAsStream.close();
            try {
                fileOutputStream.close();
            } catch (Exception unused3) {
            }
            return file2;
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            JCPLogger.fatal("Error occurred during library reading.", (Throwable) e);
            throw new IOException("Failed to create temporary file " + str2 + Extension.COLON_SPACE + e.getMessage());
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            try {
                resourceAsStream.close();
            } catch (Exception unused4) {
            }
            if (fileOutputStream2 == null) {
                throw th;
            }
            try {
                fileOutputStream2.close();
                throw th;
            } catch (Exception unused5) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private static void m90366a(String str) throws IOException {
        JCPLogger.subEnter();
        File m90368b = m90368b(str);
        JCPLogger.fine("Cleaning temporary directory " + m90368b.getAbsolutePath());
        File[] listFiles = m90368b.listFiles(new FilenameFilter() { // from class: uhj
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                boolean m90367a;
                m90367a = SystemLoad.m90367a(file, str2);
                return m90367a;
            }
        });
        for (int i = 0; listFiles != null && i < listFiles.length; i++) {
            File file = listFiles[i];
            File file2 = new File(file.getParentFile(), file.getName().substring(0, r3.length() - 2));
            if (!file2.exists() || file2.delete()) {
                file.delete();
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: b */
    private static File m90368b(String str) throws IOException {
        if (str == null) {
            str = System.getProperty("java.io.tmpdir");
        }
        File file = new File(new File(str), "jni-" + System.getProperty("user.name").hashCode());
        file.mkdirs();
        if (!file.exists()) {
            throw new IOException("JNI temporary directory " + file + " does not exist.");
        }
        if (file.canWrite()) {
            return file;
        }
        throw new IOException("JNI temporary directory " + file + " is not writable.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ boolean m90367a(File file, String str) {
        return str.endsWith(".x") && str.startsWith("jni");
    }
}
