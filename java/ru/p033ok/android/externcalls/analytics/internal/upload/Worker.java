package ru.p033ok.android.externcalls.analytics.internal.upload;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Lock;
import javax.inject.Provider;
import ru.p033ok.android.externcalls.analytics.config.UploadConfig;
import ru.p033ok.android.externcalls.analytics.events.CallAnalyticsEvent;
import ru.p033ok.android.externcalls.analytics.internal.config.CallAnalyticsConfigStorage;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.internal.storage.CacheWriter;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.analytics.internal.storage.DbCacheWriter;
import ru.p033ok.android.externcalls.analytics.internal.storage.FileCacheWriter;
import ru.p033ok.android.externcalls.analytics.internal.upload.Uploader;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class Worker {
    private static final String LOG_TAG = "CallAnalyticsWorker";
    private static final int MSG_APPEND = 0;
    private static final int MSG_FLUSH = 1;
    private static final int MSG_UPLOAD_MAX_TIMEOUT = 3;
    private static final int MSG_UPLOAD_SILENCE_TIMEOUT = 2;
    private static volatile Looper looper;
    private final EventChannel channel;
    private final CacheWriter fileCacheWriter;
    private final Handler handler;
    private final CallAnalyticsLogger logger;
    private volatile long millisToUploadAny = BuildConfig.MAX_TIME_TO_UPLOAD;
    private final ConcurrentHashMap<String, Long> millisToUpload = new ConcurrentHashMap<>();

    public class Callback implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                Worker.this.handleAppend((CallAnalyticsEvent) message.obj);
                return true;
            }
            if (i == 1) {
                Worker.this.handleFlush((ConditionVariable) message.obj);
                return true;
            }
            if (i == 2) {
                Worker.this.handleUploadSilenceTimeout();
                return true;
            }
            if (i != 3) {
                return false;
            }
            Worker.this.handleUploadMaxTimeout();
            return true;
        }

        private Callback() {
        }
    }

    public Worker(Context context, Provider<Looper> provider, Provider<File> provider2, Lock lock, EventChannel eventChannel, DatabaseHelper databaseHelper, boolean z) {
        this.channel = eventChannel;
        this.fileCacheWriter = databaseHelper != null ? new DbCacheWriter(databaseHelper, lock) : new FileCacheWriter(provider2, z, lock);
        this.handler = new Handler(provider.get(), new Callback());
        this.logger = CallAnalyticsConfigStorage.INSTANCE.getLogger();
    }

    private long getMaxTimeToUpload(String str) {
        Long l = this.millisToUpload.get(str);
        return (l == null || l.longValue() >= BuildConfig.MAX_TIME_TO_UPLOAD) ? this.millisToUploadAny < BuildConfig.MAX_TIME_TO_UPLOAD ? this.millisToUploadAny : CallAnalyticsConfigStorage.INSTANCE.getUpload().getMaxTimeToUploadMillis() : l.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAppend(CallAnalyticsEvent callAnalyticsEvent) {
        this.fileCacheWriter.writeToCache(callAnalyticsEvent);
        UploadConfig upload = CallAnalyticsConfigStorage.INSTANCE.getUpload();
        int fileLengthTriggerToUploadBytes = upload.getFileLengthTriggerToUploadBytes();
        long length = this.fileCacheWriter.length();
        if (length >= fileLengthTriggerToUploadBytes) {
            this.logger.mo92672d(LOG_TAG, "trigger | log file size (" + (length / 1000) + "Kb) exceeded " + (fileLengthTriggerToUploadBytes / 1000) + "Kb");
            startUpload("file size");
            return;
        }
        int eventCountToUploadNumber = upload.getEventCountToUploadNumber();
        int count = this.fileCacheWriter.count();
        if (count >= eventCountToUploadNumber) {
            this.logger.mo92672d(LOG_TAG, "trigger | record count (" + count + ") exceeded " + eventCountToUploadNumber);
            startUpload("record count");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFlush(ConditionVariable conditionVariable) {
        conditionVariable.open();
        this.logger.mo92672d(LOG_TAG, "trigger flush");
        startUpload("flush");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleUploadMaxTimeout() {
        this.logger.mo92672d(LOG_TAG, "trigger | max time since log item passed");
        startUpload("timeout");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleUploadSilenceTimeout() {
        long silenceToUploadMillis = CallAnalyticsConfigStorage.INSTANCE.getUpload().getSilenceToUploadMillis();
        this.logger.mo92672d(LOG_TAG, "trigger | time since last log item exceeded " + silenceToUploadMillis + "ms");
        startUpload("silence timeout");
    }

    private void startUpload(String str) {
        this.logger.mo92672d(LOG_TAG, "upload requested. reason=" + str + ", channel=" + this.channel.getKey());
        UploadStarter.INSTANCE.startUpload(this.channel);
    }

    public void clearMaxMillisToUpload() {
        this.millisToUploadAny = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.millisToUpload.clear();
    }

    public void drop() {
        try {
            this.fileCacheWriter.drop();
        } catch (IOException e) {
            this.logger.mo92674e(LOG_TAG, "drop failed", e);
        }
    }

    public void flush() {
        flush(new ConditionVariable());
    }

    public void grab(Provider<File> provider) throws IOException {
        if (provider == null) {
            return;
        }
        this.fileCacheWriter.grab(provider);
    }

    public void scheduleEventSend(CallAnalyticsEvent callAnalyticsEvent) {
        Handler handler = this.handler;
        handler.sendMessage(Message.obtain(handler, 0, callAnalyticsEvent));
        long silenceToUploadMillis = CallAnalyticsConfigStorage.INSTANCE.getUpload().getSilenceToUploadMillis();
        if (silenceToUploadMillis < BuildConfig.MAX_TIME_TO_UPLOAD) {
            this.handler.removeMessages(2);
            this.handler.sendEmptyMessageDelayed(2, silenceToUploadMillis);
        }
    }

    public void setIdleStateProvider(Uploader.IdleStateProvider idleStateProvider) {
        long silenceToUploadMillis = CallAnalyticsConfigStorage.INSTANCE.getUpload().getSilenceToUploadMillis();
        if (silenceToUploadMillis < BuildConfig.MAX_TIME_TO_UPLOAD && idleStateProvider != null && idleStateProvider.isIdle() && !this.handler.hasMessages(2)) {
            this.handler.sendEmptyMessageDelayed(2, silenceToUploadMillis);
            this.logger.mo92672d(LOG_TAG, "Schedule upload by timeout by leaving idle state");
        }
    }

    public void setMaxMillisToUpload(String str, long j) {
        if (j < BuildConfig.MAX_TIME_TO_UPLOAD) {
            this.millisToUpload.put(str, Long.valueOf(j));
        } else {
            this.millisToUpload.remove(str);
        }
    }

    public void setMaxMillisToUploadAny(long j) {
        this.millisToUploadAny = j;
    }

    private void flush(ConditionVariable conditionVariable) {
        Message.obtain(this.handler, 1, conditionVariable).sendToTarget();
        conditionVariable.block();
    }
}
