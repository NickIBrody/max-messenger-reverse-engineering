package ru.p033ok.android.onelog;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Lock;
import javax.inject.Provider;
import p000.ar9;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
final class Worker implements OneLogAppender {
    private static final long MAX_FILE_LENGTH = 10000000;
    private static final int MSG_APPEND = 0;
    private static final int MSG_FLUSH = 1;
    private static final int MSG_UPLOAD_MAX_TIMEOUT = 17;
    private static final int MSG_UPLOAD_SILENCE_TIMEOUT = 16;
    private static volatile Looper looper;
    private final FileAppender appender;
    private final String collector;
    private volatile Handler handler;
    private volatile long millisToUploadAny = BuildConfig.MAX_TIME_TO_UPLOAD;
    private final ConcurrentHashMap<String, Long> millisToUpload = new ConcurrentHashMap<>();
    private int count = 0;

    public class Callback implements Handler.Callback {
        private Callback() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                Worker.this.handleAppend((OneLogItem) message.obj);
                return true;
            }
            if (i == 1) {
                Worker.this.handleFlush((ConditionVariable) message.obj);
                return true;
            }
            if (i == 16) {
                Worker.this.handleUploadSilenceTimeout();
                return true;
            }
            if (i != 17) {
                return false;
            }
            Worker.this.handleUploadMaxTimeout();
            return true;
        }
    }

    public Worker(Provider<File> provider, Lock lock, String str) {
        this.collector = str;
        this.appender = new FileAppender(provider, lock, str);
    }

    private long getMaxTimeToUpload(String str) {
        Long l = this.millisToUpload.get(str);
        return (l == null || l.longValue() >= BuildConfig.MAX_TIME_TO_UPLOAD) ? this.millisToUploadAny < BuildConfig.MAX_TIME_TO_UPLOAD ? this.millisToUploadAny : OneLogImpl.getInstance().getDefMaxMillisToUpload() : l.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAppend(OneLogItem oneLogItem) {
        if (this.appender.length() > MAX_FILE_LENGTH) {
            ar9.m14208o("append file too big");
            drop();
        }
        this.appender.append(oneLogItem);
        this.count++;
        int defFileLengthToUpload = OneLogImpl.getInstance().getDefFileLengthToUpload();
        int defCountToUpload = OneLogImpl.getInstance().getDefCountToUpload();
        if (this.appender.length() >= defFileLengthToUpload) {
            ar9.m14200g("trigger | log file size exceeded %sB", Integer.valueOf(defFileLengthToUpload));
            startUpload();
        } else if (this.count >= defCountToUpload) {
            ar9.m14200g("trigger | log items count exceeded %s", Integer.valueOf(defCountToUpload));
            startUpload();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFlush(ConditionVariable conditionVariable) {
        conditionVariable.open();
        int defFileLengthToUpload = OneLogImpl.getInstance().getDefFileLengthToUpload();
        if (this.appender.length() >= defFileLengthToUpload) {
            ar9.m14200g("trigger | log file size exceeded %sB", Integer.valueOf(defFileLengthToUpload));
            startUpload();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleUploadMaxTimeout() {
        if (this.count == 0) {
            return;
        }
        ar9.m14199f("trigger | max time since log item passed");
        startUpload();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleUploadSilenceTimeout() {
        if (this.count == 0) {
            return;
        }
        ar9.m14200g("trigger | time since last log item exceeded %sms", Long.valueOf(OneLogImpl.getInstance().getDefSilenceMillisToUpload()));
        startUpload();
    }

    private Handler obtainHandler() {
        if (this.handler == null) {
            synchronized (this) {
                try {
                    if (this.handler == null) {
                        this.handler = new Handler(obtainLooper(), new Callback());
                    }
                } finally {
                }
            }
        }
        return this.handler;
    }

    private static Looper obtainLooper() {
        if (looper == null) {
            synchronized (Worker.class) {
                try {
                    if (looper == null) {
                        HandlerThread handlerThread = new HandlerThread(UploadService.SCHEME);
                        handlerThread.start();
                        looper = handlerThread.getLooper();
                    }
                } finally {
                }
            }
        }
        return looper;
    }

    private void startUpload() {
        if (this.count == 0) {
            return;
        }
        this.count = 0;
        OneLogImpl.getInstance().startUpload(this.collector);
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender
    public void append(OneLogItem oneLogItem) {
        Handler obtainHandler = obtainHandler();
        obtainHandler.sendMessage(Message.obtain(obtainHandler, 0, oneLogItem));
        long defSilenceMillisToUpload = OneLogImpl.getInstance().getDefSilenceMillisToUpload();
        if (defSilenceMillisToUpload < BuildConfig.MAX_TIME_TO_UPLOAD) {
            obtainHandler.removeMessages(16);
            obtainHandler.sendEmptyMessageDelayed(16, defSilenceMillisToUpload);
        }
        long maxTimeToUpload = getMaxTimeToUpload(oneLogItem.operation());
        if (maxTimeToUpload < BuildConfig.MAX_TIME_TO_UPLOAD) {
            obtainHandler.sendEmptyMessageDelayed(17, maxTimeToUpload);
        }
    }

    public void clearMaxMillisToUpload() {
        this.millisToUploadAny = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.millisToUpload.clear();
    }

    public void drop() {
        try {
            this.appender.drop();
        } catch (IOException e) {
            ar9.m14203j(e, "drop failed");
        }
    }

    @Override // ru.p033ok.android.onelog.OneLogAppender, java.io.Flushable
    public void flush() {
        flush(new ConditionVariable());
    }

    public void grab(File file) throws IOException {
        if (file.length() > MAX_FILE_LENGTH) {
            Files.delete(file);
        }
        this.appender.grab(file);
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
        Message.obtain(obtainHandler(), 1, conditionVariable).sendToTarget();
        conditionVariable.block();
    }
}
