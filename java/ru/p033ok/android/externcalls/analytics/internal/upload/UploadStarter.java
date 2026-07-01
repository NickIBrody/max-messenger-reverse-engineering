package ru.p033ok.android.externcalls.analytics.internal.upload;

import java.io.IOException;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.internal.config.CallAnalyticsConfigStorage;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.internal.event.EventQueueCollector;
import ru.p033ok.android.externcalls.analytics.internal.upload.UploadStarter;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;", "", "<init>", "()V", "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;", "channel", "Lpkk;", "startUpload", "(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V", "resumeUpload", "uploadNew", "uploadContinue", "", "LOG_TAG", "Ljava/lang/String;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UploadStarter {
    public static final UploadStarter INSTANCE = new UploadStarter();
    private static final String LOG_TAG = "UploadStarter";

    private UploadStarter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resumeUpload$lambda$1(EventChannel eventChannel) {
        try {
            INSTANCE.uploadContinue(eventChannel);
        } catch (IOException e) {
            CallAnalyticsConfigStorage.INSTANCE.getLogger().mo92674e(LOG_TAG, "Cannot upload", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startUpload$lambda$0(EventChannel eventChannel) {
        try {
            INSTANCE.uploadNew(eventChannel);
        } catch (IOException e) {
            CallAnalyticsConfigStorage.INSTANCE.getLogger().mo92674e(LOG_TAG, "Cannot upload", e);
        }
    }

    public final void resumeUpload(final EventChannel channel) {
        Executor uploadExecutor = CallAnalyticsConfigStorage.INSTANCE.getUpload().getUploadExecutor();
        if (uploadExecutor == null) {
            UploadService.resumeUpload(channel);
        } else {
            uploadExecutor.execute(new Runnable() { // from class: lpk
                @Override // java.lang.Runnable
                public final void run() {
                    UploadStarter.resumeUpload$lambda$1(EventChannel.this);
                }
            });
        }
    }

    public final void startUpload(final EventChannel channel) {
        Executor uploadExecutor = CallAnalyticsConfigStorage.INSTANCE.getUpload().getUploadExecutor();
        if (uploadExecutor == null) {
            UploadService.startUpload(channel);
        } else {
            uploadExecutor.execute(new Runnable() { // from class: kpk
                @Override // java.lang.Runnable
                public final void run() {
                    UploadStarter.startUpload$lambda$0(EventChannel.this);
                }
            });
        }
    }

    public final void uploadContinue(EventChannel channel) throws IOException {
        EventQueueCollector.getInstance(channel).uploadGrabbed();
    }

    public final void uploadNew(EventChannel channel) throws IOException {
        EventQueueCollector.getInstance(channel).grabAndUpload();
    }
}
