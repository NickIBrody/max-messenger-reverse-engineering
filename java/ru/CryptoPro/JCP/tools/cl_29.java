package ru.CryptoPro.JCP.tools;

import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.PosixFilePermission;
import java.util.EnumSet;
import java.util.HashSet;
import ru.CryptoPro.JCP.KeyStore.MutexInterface;
import ru.CryptoPro.JCP.KeyStore.cl_18;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public class cl_29 implements MutexInterface {

    /* renamed from: c */
    private static final int f94746c = 260;

    /* renamed from: e */
    private static final String f94747e = "UnixMutex_class_pathToLocks";

    /* renamed from: a */
    private FileChannel f94748a;

    /* renamed from: b */
    private FileLock f94749b;

    /* renamed from: d */
    private final String f94750d;

    /* renamed from: f */
    private final MutexInterface f94751f;

    /* renamed from: g */
    private boolean f94752g = false;

    public cl_29(String str) {
        this.f94750d = str;
        this.f94751f = cl_19.m90388a(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m90411a(String str, String str2) throws IOException {
        String str3;
        if (str2.length() >= 260) {
            str2 = str2.substring(str2.length() - 259);
        }
        File file = new File(str);
        if (!file.isDirectory()) {
            if (!file.mkdirs()) {
                throw new IOException("Failed to create path: " + str);
            }
            try {
                if (!Platform.isWindows() && !Platform.isAndroid) {
                    int waitFor = Runtime.getRuntime().exec("chmod a+rwxt " + file).waitFor();
                    if (waitFor != 0) {
                        JCPLogger.warning("Chmod shell script failed. Returned code: ", Integer.valueOf(waitFor));
                    }
                }
            } catch (IOException e) {
                e = e;
                str3 = "IOException while exec Shell Chmod Script";
                JCPLogger.warning(str3, e);
                String absolutePath = new File(file, str2).getAbsolutePath();
                if (absolutePath.length() >= 260) {
                }
            } catch (InterruptedException e2) {
                e = e2;
                str3 = "Shell Chmod Script interrupted";
                JCPLogger.warning(str3, e);
                String absolutePath2 = new File(file, str2).getAbsolutePath();
                if (absolutePath2.length() >= 260) {
                }
            }
        }
        String absolutePath22 = new File(file, str2).getAbsolutePath();
        return absolutePath22.length() >= 260 ? absolutePath22.substring(0, 259) : absolutePath22;
    }

    public static String getDefault(Class cls, String[] strArr) {
        return new JCPPref(cls).get(f94747e, strArr != null ? strArr[!Platform.isWindows() ? 1 : 0] : null);
    }

    public static boolean ifWrite(Class cls) {
        return new JCPPref(cls).isWriteAvailable();
    }

    public static void setDefault(Class cls, String str) {
        new JCPPref(cls).put(f94747e, str);
    }

    public void fileLock() throws IOException {
        String str;
        if (this.f94749b != null) {
            throw new EOFException("Double lock");
        }
        File file = new File(this.f94750d);
        if (!file.exists()) {
            this.f94752g = true;
        }
        try {
            this.f94748a = new RandomAccessFile(file, "rws").getChannel();
        } catch (IOException e) {
            if (this.f94752g) {
                throw e;
            }
            JCPLogger.thrown("Exception. Try to reopen mutex: ", e);
            for (int i = 0; i < 4; i++) {
                try {
                    this.f94748a = FileChannel.open(Paths.get(this.f94750d, new String[0]), EnumSet.of(StandardOpenOption.TRUNCATE_EXISTING, StandardOpenOption.WRITE), new FileAttribute[0]);
                    break;
                } catch (IOException e2) {
                    if (i == 3) {
                        throw e2;
                    }
                    JCPLogger.thrown("IOException. Try to reopen mutex: ", e2);
                    try {
                        Thread.sleep((1 << i) - 1);
                    } catch (InterruptedException e3) {
                        throw new IOException(e3);
                    }
                }
            }
        }
        if (this.f94752g && !Platform.isWindows() && !Platform.isAndroid) {
            try {
                int waitFor = Runtime.getRuntime().exec("chmod a+rwx " + this.f94750d).waitFor();
                if (waitFor != 0) {
                    JCPLogger.warning("Chmod shell script failed. Returned code: ", Integer.valueOf(waitFor));
                }
                HashSet hashSet = new HashSet();
                hashSet.add(PosixFilePermission.OWNER_READ);
                hashSet.add(PosixFilePermission.OWNER_WRITE);
                hashSet.add(PosixFilePermission.GROUP_READ);
                hashSet.add(PosixFilePermission.GROUP_WRITE);
                hashSet.add(PosixFilePermission.OTHERS_READ);
                hashSet.add(PosixFilePermission.OTHERS_WRITE);
                Files.setPosixFilePermissions(file.toPath(), hashSet);
            } catch (IOException e4) {
                e = e4;
                str = "IOException while exec Shell Chmod Script";
                JCPLogger.warning(str, e);
                this.f94749b = this.f94748a.lock();
            } catch (InterruptedException e5) {
                e = e5;
                Thread.currentThread().interrupt();
                str = "Shell Chmod Script interrupted";
                JCPLogger.warning(str, e);
                this.f94749b = this.f94748a.lock();
            }
        }
        try {
            this.f94749b = this.f94748a.lock();
        } catch (OverlappingFileLockException e6) {
            throw cl_18.m89895a(e6);
        }
    }

    public boolean fileTryLock() throws IOException {
        if (this.f94749b != null) {
            throw new EOFException("Double lock");
        }
        FileChannel channel = new RandomAccessFile(new File(this.f94750d), "rw").getChannel();
        this.f94748a = channel;
        try {
            FileLock tryLock = channel.tryLock();
            this.f94749b = tryLock;
            return tryLock != null;
        } catch (OverlappingFileLockException e) {
            throw cl_18.m89895a(e);
        }
    }

    public void fileUnlock() throws IOException {
        FileLock fileLock = this.f94749b;
        if (fileLock == null) {
            throw new FileNotFoundException("Try to unlock not locked mutex");
        }
        fileLock.release();
        this.f94749b = null;
        FileChannel fileChannel = this.f94748a;
        if (fileChannel != null) {
            fileChannel.close();
        }
        this.f94748a = null;
    }

    public void fileUnlockFinally() {
        try {
            fileUnlock();
        } catch (IOException e) {
            JCPLogger.warning("ignore code ", (Throwable) e);
        }
    }

    public void finalize() throws Throwable {
        if (this.f94749b != null) {
            unlockFinally();
            JCPLogger.warning("Finalizing locked mutex");
        }
        super.finalize();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public void lock() throws Exception {
        this.f94751f.lock();
        try {
            fileLock();
        } catch (Exception e) {
            this.f94751f.unlock();
            throw e;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(this.f94750d);
        stringBuffer.append(this.f94749b != null ? "(locked)" : "(unlocked)");
        return stringBuffer.toString();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public boolean tryLock() throws IOException {
        try {
            if (!this.f94751f.tryLock()) {
                return false;
            }
            try {
                boolean fileTryLock = fileTryLock();
                if (!fileTryLock) {
                }
                IOException iOException = null;
                if (iOException == null) {
                    return fileTryLock;
                }
                throw iOException;
            } catch (Throwable th) {
                try {
                    IOException iOException2 = new IOException(th.toString());
                    iOException2.initCause(th);
                    throw iOException2;
                } finally {
                    try {
                        this.f94751f.unlock();
                    } catch (Exception e) {
                        new IOException(e.toString()).initCause(e);
                    }
                }
            }
        } catch (Exception e2) {
            IOException iOException3 = new IOException(e2.toString());
            iOException3.initCause(e2);
            throw iOException3;
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public void unlock() throws IOException {
        try {
            fileUnlock();
            try {
                this.f94751f.unlock();
            } catch (Exception e) {
                IOException iOException = new IOException(e.toString());
                iOException.initCause(e);
                throw iOException;
            }
        } catch (Exception e2) {
            IOException iOException2 = new IOException(e2.toString());
            iOException2.initCause(e2);
            throw iOException2;
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.MutexInterface
    public void unlockFinally() {
        try {
            fileUnlockFinally();
        } finally {
            this.f94751f.unlockFinally();
        }
    }
}
