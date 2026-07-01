package ru.p033ok.android.onelog;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.locks.Lock;
import javax.inject.Provider;
import p000.ar9;
import p000.e99;
import p000.sae;
import p000.xnd;

/* loaded from: classes6.dex */
final class FileAppender implements OneLogAppender {
    private final String collector;
    private final Provider<File> file;
    private long length = -1;
    private final Lock lock;

    public FileAppender(Provider<File> provider, Lock lock, String str) {
        this.file = provider;
        this.lock = lock;
        this.collector = str;
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender
    public void append(OneLogItem oneLogItem) {
        File file = this.file.get();
        try {
            try {
                this.lock.lock();
            } catch (IOException e) {
                file.delete();
                OneLogImpl.getInstance().getErrorHandler().handleFailedItemStore(e, oneLogItem);
            }
            if (OneLogImpl.getInstance().getForceFallbackLogs()) {
                throw new IOException("Testing log fallback");
            }
            Files.mkfile(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file, true);
            try {
                if (file.length() > 0) {
                    fileOutputStream.write(Files.SEPARATOR);
                }
                sae saeVar = new sae(new xnd(fileOutputStream));
                try {
                    ItemSerializer.INSTANCE.serialize((e99) saeVar, oneLogItem);
                    saeVar.close();
                    fileOutputStream.close();
                    ar9.m14207n("append %s | %s", this.collector, oneLogItem);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } finally {
            this.length = file.length();
            this.lock.unlock();
        }
    }

    public void drop() throws IOException {
        File file = this.file.get();
        try {
            this.lock.lock();
            if (file.exists()) {
                Files.delete(file);
                ar9.m14200g("drop %s", file);
            } else {
                ar9.m14200g("no drop %s", file);
            }
        } finally {
            this.length = file.length();
            this.lock.unlock();
        }
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender, java.io.Flushable
    public void flush() {
    }

    public void grab(File file) throws IOException {
        File file2 = this.file.get();
        try {
            ar9.m14200g("grab | %s >> %s", file2, file);
            this.lock.lock();
            if (file2.exists()) {
                Files.cat(file, file2);
            }
        } finally {
            this.length = file2.length();
            this.lock.unlock();
        }
    }

    public long length() {
        long j = this.length;
        if (j >= 0) {
            return j;
        }
        File file = this.file.get();
        try {
            this.lock.lock();
            this.length = file.length();
            this.lock.unlock();
            return this.length;
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }
}
