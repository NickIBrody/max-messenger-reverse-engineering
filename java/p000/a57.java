package p000;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileLock;

/* loaded from: classes3.dex */
public final class a57 implements Closeable {

    /* renamed from: w */
    public final FileOutputStream f780w;

    /* renamed from: x */
    public final FileLock f781x;

    public a57(File file) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f780w = fileOutputStream;
        try {
            FileLock lock = fileOutputStream.getChannel().lock();
            if (lock == null) {
                fileOutputStream.close();
            }
            this.f781x = lock;
        } catch (Throwable th) {
            this.f780w.close();
            throw th;
        }
    }

    /* renamed from: a */
    public static a57 m781a(File file) {
        return new a57(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            FileLock fileLock = this.f781x;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.f780w.close();
        }
    }
}
