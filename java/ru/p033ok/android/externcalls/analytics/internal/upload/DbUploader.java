package ru.p033ok.android.externcalls.analytics.internal.upload;

import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.locks.Lock;
import javax.inject.Provider;
import kotlin.Metadata;
import p000.InterfaceC2104as;
import p000.ae9;
import p000.pkk;
import p000.qd9;
import p000.xd5;
import p000.y77;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.core.ApiRequestException;
import ru.p033ok.android.api.json.JsonSerializeException;
import ru.p033ok.android.externcalls.analytics.config.CallAnalyticsConfig;
import ru.p033ok.android.externcalls.analytics.internal.api.IterableItemsApiValue;
import ru.p033ok.android.externcalls.analytics.internal.config.CallAnalyticsConfigStorage;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.analytics.internal.upload.DbUploader;
import ru.p033ok.android.externcalls.analytics.internal.upload.Uploader;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 92\u00020\u0001:\u00019BM\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0016¢\u0006\u0004\b!\u0010 J\u000f\u0010\"\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010%R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010&R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010'R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010(R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u0006:"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;", "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;", "Ljavax/inject/Provider;", "Landroid/os/Looper;", "looperProvider", "Ljava/io/File;", "legacyStorage", "Ljava/util/concurrent/locks/Lock;", "lock", "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;", "channel", "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;", "dbHelper", "", "recordToUploadCount", "", "timeBeforeNextUploadMs", "<init>", "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;ILjava/lang/Long;)V", "Las;", "client", "", "", "iterator", "Lpkk;", "uploadImpl", "(Las;Ljava/util/Iterator;)V", "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;", "idleStateProvider", "setIdleStateProvider", "(Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;)V", "upload", "()V", "drop", "getSink", "()Ljava/io/File;", "Ljava/util/concurrent/locks/Lock;", "Lru/ok/android/externcalls/analytics/internal/event/EventChannel;", "Lru/ok/android/externcalls/analytics/internal/storage/DatabaseHelper;", CA20Status.STATUS_USER_I, "Ljava/lang/Long;", "lastUploadTime", "J", "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;", "uploadHelper", "Lru/ok/android/externcalls/analytics/internal/upload/UploadHelper;", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "logger", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;", "multiUploadHelper$delegate", "Lqd9;", "getMultiUploadHelper", "()Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;", "multiUploadHelper", "idleState", "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;", "Companion", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DbUploader implements Uploader {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String LOG_TAG = "CallAnalyticsDbUploader";
    private final EventChannel channel;
    private final DatabaseHelper dbHelper;
    private volatile Uploader.IdleStateProvider idleState;
    private volatile long lastUploadTime;
    private final Lock lock;

    /* renamed from: multiUploadHelper$delegate, reason: from kotlin metadata */
    private final qd9 multiUploadHelper;
    private final int recordToUploadCount;
    private final Long timeBeforeNextUploadMs;
    private final UploadHelper uploadHelper = new UploadHelper(LOG_TAG);
    private final CallAnalyticsLogger logger = CallAnalyticsConfigStorage.INSTANCE.getLogger();

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/upload/DbUploader$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public DbUploader(Provider<Looper> provider, final Provider<File> provider2, Lock lock, EventChannel eventChannel, DatabaseHelper databaseHelper, int i, Long l) {
        this.lock = lock;
        this.channel = eventChannel;
        this.dbHelper = databaseHelper;
        this.recordToUploadCount = i;
        this.timeBeforeNextUploadMs = l;
        this.multiUploadHelper = ae9.m1500a(new DbUploader$multiUploadHelper$2(provider, this));
        try {
            new Handler(provider.get()).post(new Runnable() { // from class: t65
                @Override // java.lang.Runnable
                public final void run() {
                    DbUploader._init_$lambda$0(Provider.this, this);
                }
            });
        } catch (Throwable th) {
            this.logger.report(LOG_TAG, "Error schedule legacy storage remove", new StatDeliveryException("Error schedule legacy storage remove", th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(Provider provider, DbUploader dbUploader) {
        try {
            File file = (File) provider.get();
            if (file.exists()) {
                y77.m113048b(file);
            }
        } catch (Throwable th) {
            dbUploader.logger.report(LOG_TAG, "Error remove legacy storage", new StatDeliveryException("Error remove legacy storage", th));
        }
    }

    private final MultiUploadHelper getMultiUploadHelper() {
        return (MultiUploadHelper) this.multiUploadHelper.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void uploadImpl(InterfaceC2104as client, Iterator<String> iterator) {
        try {
            if (!iterator.hasNext()) {
                this.logger.mo92672d(LOG_TAG, "Nothing to upload with empty query");
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            this.uploadHelper.executeApiMethod$calls_sdk_analytics_release(client, this.channel, new IterableItemsApiValue(iterator));
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            CallAnalyticsLogger callAnalyticsLogger = this.logger;
            String apiMethod = this.channel.getApiMethod();
            String collector = this.channel.getCollector();
            if (collector == null) {
                collector = "-";
            }
            callAnalyticsLogger.mo92672d(LOG_TAG, "upload completed, took " + currentTimeMillis2 + "ms. channel=" + apiMethod + ", collector=" + collector);
            this.lastUploadTime = getMultiUploadHelper().currentTime();
        } catch (ApiInvocationException e) {
            int errorCode = e.getErrorCode();
            if (errorCode == 2 || errorCode == 453 || errorCode == 102 || errorCode == 103) {
                this.logger.mo92677w(LOG_TAG, "recoverable invocation error occurred, will retry");
                throw e;
            }
            this.logger.mo92673e(LOG_TAG, "upload failed: " + e.getErrorMessage() + ", removing possibly broken logs");
        } catch (ApiRequestException e2) {
            this.logger.mo92673e(LOG_TAG, "upload failed: " + e2.getMessage() + ", removing likely broken logs");
        } catch (JsonSerializeException e3) {
            this.logger.mo92673e(LOG_TAG, "upload failed: " + e3.getMessage() + ", removing likely broken logs");
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.upload.Uploader
    public void drop() {
        Lock lock = this.lock;
        lock.lock();
        try {
            this.dbHelper.drop();
            pkk pkkVar = pkk.f85235a;
        } finally {
            lock.unlock();
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.upload.Uploader
    public File getSink() {
        return new File("db-uploader-stub");
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.upload.Uploader
    public void setIdleStateProvider(Uploader.IdleStateProvider idleStateProvider) {
        Uploader.IdleStateProvider idleStateProvider2 = this.idleState;
        Boolean valueOf = idleStateProvider2 != null ? Boolean.valueOf(idleStateProvider2.isIdle()) : null;
        this.idleState = idleStateProvider;
        getMultiUploadHelper().setIdleStateProvider(valueOf, idleStateProvider);
    }

    @Override // ru.p033ok.android.externcalls.analytics.internal.upload.Uploader
    public void upload() {
        Uploader.IdleStateProvider idleStateProvider = this.idleState;
        if (idleStateProvider != null && !idleStateProvider.isIdle()) {
            this.logger.mo92672d(LOG_TAG, "call is not idle, postpone upload");
            return;
        }
        CallAnalyticsConfig config = CallAnalyticsConfigStorage.INSTANCE.getConfig();
        if (config == null) {
            this.logger.mo92672d(LOG_TAG, "api not initialized, will retry");
            return;
        }
        if (!getMultiUploadHelper().isNowGoodTimeToUploadNext(this.lastUploadTime)) {
            this.logger.mo92672d(LOG_TAG, "it's not a time to upload next. do it a bit later");
            getMultiUploadHelper().scheduleNextUpload(false, 1);
            return;
        }
        Lock lock = this.lock;
        lock.lock();
        try {
            int count = this.dbHelper.count();
            if (count > 0) {
                this.dbHelper.grab(this.recordToUploadCount, new DbUploader$upload$1$1(this, config));
            } else {
                this.logger.mo92672d(LOG_TAG, "not enough items to start upload: " + count + ". At least one required");
            }
            getMultiUploadHelper().scheduleNextUpload(false, 1);
            pkk pkkVar = pkk.f85235a;
            lock.unlock();
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
