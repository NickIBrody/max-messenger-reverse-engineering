package ru.CryptoPro.JCP.KeyStore.HDImage;

import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.KeyStore.ContainerEncoder;
import ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface;
import ru.CryptoPro.JCP.KeyStore.MediaInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public final class cl_0 implements ContainerReaderInterface {

    /* renamed from: e */
    private static final String f93878e = "File is too long";

    /* renamed from: b */
    private final String f93880b;

    /* renamed from: c */
    private final MediaInterface f93881c;

    /* renamed from: d */
    private boolean f93882d = false;

    /* renamed from: f */
    private static final String f93879f = "ru.CryptoPro.JCP.tools.resources.logger";

    /* renamed from: a */
    public static final ResourceBundle f93877a = ResourceBundle.getBundle(f93879f, Locale.getDefault());

    public cl_0(MediaInterface mediaInterface, String str, boolean z) {
        int i = 0;
        this.f93881c = mediaInterface;
        this.f93880b = str;
        if (z) {
            File file = new File(str);
            boolean z2 = false;
            while (true) {
                if (i >= 3) {
                    break;
                }
                if (file.isDirectory()) {
                    z2 = true;
                } else {
                    if (file.mkdir()) {
                        z2 = true;
                        break;
                    }
                    JCPLogger.warning("Can't create", file.toString());
                }
                i++;
            }
            if (z2) {
                return;
            }
            throw new SecurityException("Failed to make dir: " + this.f93880b);
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public void close() {
        this.f93882d = true;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public int fileSize(int i) throws IOException {
        File file = new File(this.f93880b, ContainerEncoder.KEYNAMES[i]);
        if (!file.exists() || !file.isFile()) {
            throw new FileNotFoundException(file.getAbsolutePath());
        }
        long length = file.length();
        if (length <= 2147483647L) {
            return new Long(length).intValue();
        }
        throw new IOException(f93878e);
    }

    public void finalize() throws Throwable {
        if (!this.f93882d) {
            JCPLogger.warning(f93877a.getString("UclosedFolder"));
        }
        super.finalize();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public String folder() {
        return new File(this.f93880b).getName();
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public Date getCreationDate() {
        return new Date(new File(this.f93880b).lastModified());
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public MediaInterface getMedia() {
        return this.f93881c;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public boolean login(char[] cArr) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] readFile(int i, int i2, int i3) throws IOException {
        ?? r1;
        Throwable th;
        String str = this.f93880b;
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(new File(str, ContainerEncoder.KEYNAMES[i]));
                if (i3 < 0) {
                    try {
                        i3 = fileInputStream.available() - i2;
                    } catch (IOException e) {
                        e = e;
                        if (0 != 0) {
                            Array.clear((byte[]) null);
                        }
                        throw e;
                    }
                }
                if (i3 > fileInputStream.available() - i2) {
                    i3 = fileInputStream.available() - i2;
                }
                byte[] bArr = new byte[i3];
                long j = i2;
                if (fileInputStream.skip((j << 32) >>> 32) != j) {
                    throw new EOFException();
                }
                if (fileInputStream.read(bArr) != i3) {
                    throw new EOFException();
                }
                fileInputStream.close();
                return bArr;
            } catch (Throwable th2) {
                th = th2;
                r1 = str;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (Throwable th3) {
            r1 = 0;
            th = th3;
            if (r1 != 0) {
            }
            throw th;
        }
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public void removeFile(int i) {
        if (new File(this.f93880b, ContainerEncoder.KEYNAMES[i]).delete()) {
            return;
        }
        JCPLogger.warning(f93877a.getString("ErrRemoveFile"));
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public void removeFolder() {
        if (!new File(this.f93880b).delete()) {
            JCPLogger.warning(f93877a.getString("ErrRemoveFolder"));
        }
        this.f93882d = true;
    }

    @Override // ru.CryptoPro.JCP.KeyStore.ContainerReaderInterface
    public void storeFile(int i, byte[] bArr, boolean z) throws IOException {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(new File(this.f93880b, ContainerEncoder.KEYNAMES[i]));
            try {
                fileOutputStream2.write(bArr);
                fileOutputStream2.close();
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public String toString() {
        return this.f93880b;
    }
}
