package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes6.dex */
public abstract class y77 {

    /* renamed from: a */
    public static final byte[] f122694a = {Alerts.alert_certificate_revoked};

    /* renamed from: b */
    public static final AtomicReference f122695b = new AtomicReference();

    /* renamed from: a */
    public static void m113047a(File file, File file2, boolean z) {
        if (file == null || file.getParentFile() == null || file2 == null || m113052f(file2) == 0) {
            return;
        }
        if (!file.exists()) {
            m113054h(file.getParentFile());
            try {
                if (file2.renameTo(file)) {
                    return;
                }
            } catch (SecurityException e) {
                throw new IOException("Can't grab file due to security restrictions", e);
            }
        }
        InputStream fileInputStream = new FileInputStream(file2);
        if (z) {
            fileInputStream = new GZIPInputStream(fileInputStream);
        }
        try {
            long m113052f = m113052f(file);
            OutputStream fileOutputStream = new FileOutputStream(file, true);
            byte[] m113056j = m113056j();
            if (z) {
                try {
                    fileOutputStream = new GZIPOutputStream(fileOutputStream, 4096, true);
                } finally {
                    m113057k(m113056j);
                }
            }
            if (m113052f > 0) {
                try {
                    fileOutputStream.write(f122694a);
                } finally {
                }
            }
            while (true) {
                int read = fileInputStream.read(m113056j);
                if (read < 0) {
                    fileOutputStream.close();
                    fileInputStream.close();
                    m113048b(file2);
                    return;
                }
                fileOutputStream.write(m113056j, 0, read);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public static void m113048b(File file) {
        if (file == null || m113050d(file) || m113050d(file)) {
            return;
        }
        throw new IOException("Cannot delete file " + file);
    }

    /* renamed from: c */
    public static boolean m113049c(File file) {
        File[] listFiles;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                if (!m113050d(file2)) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    /* renamed from: d */
    public static boolean m113050d(File file) {
        try {
            if (file.isDirectory()) {
                return m113049c(file);
            }
            if (file.exists()) {
                return file.delete();
            }
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* renamed from: e */
    public static boolean m113051e(File file) {
        if (file != null && m113052f(file) != 0) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    new GZIPInputStream(fileInputStream, 4096).close();
                    fileInputStream.close();
                    return true;
                } finally {
                }
            } catch (ZipException unused) {
            }
        }
        return false;
    }

    /* renamed from: f */
    public static long m113052f(File file) {
        if (file == null) {
            return 0L;
        }
        try {
            return file.length();
        } catch (SecurityException unused) {
            return 0L;
        }
    }

    /* renamed from: g */
    public static long m113053g(Collection collection) {
        long j = 0;
        if (collection == null) {
            return 0L;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            j += m113052f((File) it.next());
        }
        return j;
    }

    /* renamed from: h */
    public static void m113054h(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            throw new IOException(file.getAbsolutePath() + " is expected to be a directory");
        }
        if (file.mkdirs()) {
            return;
        }
        throw new IOException("Cannot create directory " + file.getAbsolutePath());
    }

    /* renamed from: i */
    public static void m113055i(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IOException("missing parent file for " + file.getPath());
        }
        m113054h(parentFile);
        if (!file.exists() || file.isFile()) {
            return;
        }
        throw new IOException(file.getAbsolutePath() + " is expected to be a file");
    }

    /* renamed from: j */
    public static byte[] m113056j() {
        byte[] bArr = (byte[]) f122695b.getAndSet(null);
        return bArr != null ? bArr : new byte[4096];
    }

    /* renamed from: k */
    public static void m113057k(byte[] bArr) {
        f122695b.set(bArr);
    }

    /* renamed from: l */
    public static void m113058l(InputStream inputStream, OutputStream... outputStreamArr) {
        byte[] bArr = new byte[8192];
        while (true) {
            try {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return;
                }
                for (OutputStream outputStream : outputStreamArr) {
                    if (outputStream != null) {
                        outputStream.write(bArr, 0, read);
                    }
                }
            } finally {
                sf8.f101537a.m95912d(outputStreamArr);
            }
        }
    }

    /* renamed from: m */
    public static List m113059m(File file, File file2, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            m113050d(file);
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        ZipFile zipFile = new ZipFile(file2);
        try {
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                if (!nextElement.isDirectory()) {
                    File file3 = new File(file, nextElement.getName());
                    File parentFile = file3.getParentFile();
                    if (parentFile != null && (parentFile.exists() || parentFile.mkdirs())) {
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        InputStream inputStream = zipFile.getInputStream(nextElement);
                        try {
                            m113058l(inputStream, fileOutputStream);
                            sf8.f101537a.m95910b(inputStream, fileOutputStream);
                            arrayList.add(nextElement.getName());
                        } catch (Throwable th) {
                            sf8.f101537a.m95910b(inputStream, fileOutputStream);
                            throw th;
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to ensure directory: ");
                    sb.append(parentFile != null ? parentFile.getAbsolutePath() : null);
                    throw new FileNotFoundException(sb.toString());
                }
            }
            sf8.f101537a.m95909a(zipFile);
            return arrayList;
        } catch (Throwable th2) {
            sf8.f101537a.m95909a(zipFile);
            throw th2;
        }
    }
}
