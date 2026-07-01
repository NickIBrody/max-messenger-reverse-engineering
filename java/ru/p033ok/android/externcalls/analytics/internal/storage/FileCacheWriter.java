package ru.p033ok.android.externcalls.analytics.internal.storage;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.locks.Lock;
import java.util.zip.GZIPOutputStream;
import javax.inject.Provider;
import p000.sae;
import p000.xnd;
import p000.y77;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent;
import ru.p033ok.android.externcalls.analytics.internal.config.CallAnalyticsConfigStorage;
import ru.p033ok.android.externcalls.analytics.internal.event.EventSerializer;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

/* loaded from: classes6.dex */
public final class FileCacheWriter implements CacheWriter {
    private static final String LOG_TAG = "CallAnalyticsFileCacheWriter";
    private static final long MAX_FILE_LENGTH = 10000000;
    private final boolean compressContent;
    private final Provider<File> file;
    private final Lock lock;
    private long length = -1;
    private final ByteArrayOutputStream proxyStream = new ByteArrayOutputStream();
    private final CallAnalyticsLogger logger = CallAnalyticsConfigStorage.INSTANCE.getLogger();

    public FileCacheWriter(Provider<File> provider, boolean z, Lock lock) {
        this.file = provider;
        this.lock = lock;
        this.compressContent = z;
    }

    private void atomicWrite(boolean z, CallAnalyticsEvent callAnalyticsEvent, OutputStream outputStream) throws IOException {
        try {
            this.proxyStream.reset();
            OutputStream gZIPOutputStream = this.compressContent ? new GZIPOutputStream(this.proxyStream, 1024, true) : this.proxyStream;
            try {
                write(z, callAnalyticsEvent, gZIPOutputStream);
                if (gZIPOutputStream != null) {
                    gZIPOutputStream.close();
                }
                this.proxyStream.writeTo(outputStream);
                outputStream.flush();
            } finally {
            }
        } catch (RuntimeException e) {
            this.logger.report(LOG_TAG, "Error writing event to file cache", new FileCacheException(e));
        }
    }

    private void verifyOutputFormat(File file) {
        this.logger.mo92672d(LOG_TAG, "Existing file is not empty, check compression state");
        try {
            if (y77.m113051e(file) != this.compressContent) {
                this.logger.mo92672d(LOG_TAG, "Existing file compression doesn't match expected compression state (" + this.compressContent + "), drop");
                try {
                    drop();
                } catch (IOException e) {
                    this.logger.mo92674e(LOG_TAG, "drop caused by compression conflict failed", e);
                }
            } else {
                this.logger.mo92672d(LOG_TAG, "Existing file compression state matches expected one (" + this.compressContent + Extension.C_BRAKE);
            }
        } catch (Throwable th) {
            this.logger.mo92674e(LOG_TAG, "Can't check if file compressed or not, drop", th);
            try {
                drop();
            } catch (IOException e2) {
                this.logger.mo92674e(LOG_TAG, "drop caused by compression conflict check fault failed", e2);
            }
        }
    }

    private void write(boolean z, CallAnalyticsEvent callAnalyticsEvent, OutputStream outputStream) throws IOException {
        if (z) {
            outputStream.write(y77.f122694a);
        }
        sae saeVar = new sae(new xnd(outputStream));
        try {
            EventSerializer.INSTANCE.serialize(saeVar, callAnalyticsEvent);
            saeVar.close();
        } catch (Throwable th) {
            try {
                saeVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.storage.CacheWriter
    public int count() {
        return 0;
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.storage.CacheWriter
    public void drop() throws IOException {
        File file = this.file.get();
        try {
            this.lock.lock();
            if (file.exists()) {
                y77.m113048b(file);
                this.logger.mo92672d(LOG_TAG, "drop " + file);
            } else {
                this.logger.mo92672d(LOG_TAG, "no drop " + file);
            }
        } finally {
            this.length = y77.m113052f(file);
            this.lock.unlock();
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.storage.CacheWriter
    public void grab(Provider<File> provider) throws IOException {
        File file = this.file.get();
        try {
            this.lock.lock();
            if (this.length == 0) {
                this.logger.mo92672d(LOG_TAG, "grab | input file is empty, cancel");
            } else if (file.exists()) {
                File file2 = provider.get();
                this.logger.mo92672d(LOG_TAG, "grab | " + file + " >> " + file2);
                if (y77.m113052f(file2) > MAX_FILE_LENGTH) {
                    y77.m113048b(file2);
                }
                long m113052f = y77.m113052f(file2);
                y77.m113047a(file2, file, this.compressContent);
                long m113052f2 = y77.m113052f(file2);
                this.logger.mo92672d(LOG_TAG, "grab | done, size changed: " + m113052f + " -> " + m113052f2);
            } else {
                this.logger.mo92672d(LOG_TAG, "grab | file " + file + " doesn't exist, cancel");
            }
        } finally {
            this.length = y77.m113052f(file);
            this.lock.unlock();
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.storage.CacheWriter
    public long length() {
        long j = this.length;
        if (j >= 0) {
            return j;
        }
        File file = this.file.get();
        try {
            this.lock.lock();
            long m113052f = y77.m113052f(file);
            this.length = m113052f;
            if (m113052f > 0) {
                verifyOutputFormat(file);
            }
            this.lock.unlock();
            return this.length;
        } catch (Throwable th) {
            this.lock.unlock();
            throw th;
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.storage.CacheWriter
    public void writeToCache(CallAnalyticsEvent callAnalyticsEvent) {
        FileOutputStream fileOutputStream;
        boolean z;
        File file = this.file.get();
        if (length() > MAX_FILE_LENGTH) {
            this.logger.mo92677w(LOG_TAG, "append file too big, drop");
            try {
                drop();
            } catch (IOException e) {
                this.logger.mo92674e(LOG_TAG, "drop failed", e);
            }
        }
        try {
            try {
                this.lock.lock();
                y77.m113055i(file);
                z = true;
                fileOutputStream = new FileOutputStream(file, true);
            } catch (IOException e2) {
                this.logger.mo92674e(LOG_TAG, "Error while writing to disk" + callAnalyticsEvent, e2);
                try {
                    y77.m113048b(file);
                } catch (IOException unused) {
                    this.logger.mo92674e(LOG_TAG, "Can not delete broken file " + file.getPath(), e2);
                }
            }
            try {
                if (y77.m113052f(file) <= 0) {
                    z = false;
                }
                atomicWrite(z, callAnalyticsEvent, fileOutputStream);
                fileOutputStream.close();
                this.logger.mo92676v(LOG_TAG, "append (c=" + this.compressContent + Extension.C_BRAKE_SPACE + callAnalyticsEvent);
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } finally {
            this.length = y77.m113052f(file);
            this.lock.unlock();
        }
    }
}
