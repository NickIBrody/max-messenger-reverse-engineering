package p000;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* loaded from: classes6.dex */
public abstract class a87 {

    /* renamed from: a */
    public static final String f1161a = "a87";

    /* renamed from: a */
    public static void m1079a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                mp9.m52685c(f1161a, "Failed to close output stream: " + e.getMessage());
            }
        }
    }

    /* renamed from: b */
    public static void m1080b(Closeable... closeableArr) {
        if (closeableArr != null) {
            for (Closeable closeable : closeableArr) {
                m1079a(closeable);
            }
        }
    }

    /* renamed from: c */
    public static void m1081c(File file, boolean z) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                m1081c(file2, true);
            }
        }
        if (file.isDirectory() && z) {
            File[] listFiles2 = file.listFiles();
            if (listFiles2 == null || listFiles2.length == 0) {
                file.delete();
            }
        }
    }

    /* renamed from: d */
    public static boolean m1082d(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.exists()) {
                if (file.canRead()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m1083e(String str) {
        return !ztj.m116553b(str) && m1082d(new File(str));
    }

    /* renamed from: f */
    public static boolean m1084f(String str) {
        return str.endsWith(".mp4");
    }

    /* renamed from: g */
    public static long m1085g(String str) {
        if (ztj.m116553b(str)) {
            return 0L;
        }
        try {
            return new File(str).lastModified();
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* renamed from: h */
    public static Object m1086h(File file) {
        FileInputStream fileInputStream;
        Throwable th;
        ObjectInputStream objectInputStream;
        if (!m1082d(file)) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
            try {
                objectInputStream = new ObjectInputStream(fileInputStream);
                try {
                    Object readObject = objectInputStream.readObject();
                    m1080b(fileInputStream, objectInputStream);
                    return readObject;
                } catch (Throwable th2) {
                    th = th2;
                    m1080b(fileInputStream, objectInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
            }
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            objectInputStream = null;
        }
    }

    /* renamed from: i */
    public static boolean m1087i(File file, Object obj) {
        ObjectOutputStream objectOutputStream;
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                objectOutputStream = new ObjectOutputStream(fileOutputStream2);
            } catch (Exception e) {
                e = e;
                objectOutputStream = null;
            } catch (Throwable th) {
                th = th;
                objectOutputStream = null;
            }
            try {
                objectOutputStream.writeObject(obj);
                m1080b(fileOutputStream2, objectOutputStream);
                return true;
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = fileOutputStream2;
                try {
                    mp9.m52705x(f1161a, "Failed to store object to file", e);
                    m1080b(fileOutputStream, objectOutputStream);
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                    m1080b(fileOutputStream, objectOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = fileOutputStream2;
                m1080b(fileOutputStream, objectOutputStream);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            objectOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            objectOutputStream = null;
        }
    }
}
