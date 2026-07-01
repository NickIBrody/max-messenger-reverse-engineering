package ru.p033ok.android.externcalls.analytics.internal.upload;

import android.os.Looper;
import java.util.concurrent.locks.Lock;
import javax.inject.Provider;
import kotlin.Metadata;
import p000.bt7;
import p000.wc9;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.analytics.internal.upload.Uploader;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DbUploader$multiUploadHelper$2 extends wc9 implements bt7 {
    final /* synthetic */ Provider<Looper> $looperProvider;
    final /* synthetic */ DbUploader this$0;

    @Metadata(m47686d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.analytics.internal.upload.DbUploader$multiUploadHelper$2$1 */
    public static final class C142871 extends wc9 implements bt7 {
        final /* synthetic */ DbUploader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C142871(DbUploader dbUploader) {
            super(0);
            this.this$0 = dbUploader;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            Uploader.IdleStateProvider idleStateProvider;
            Lock lock;
            DatabaseHelper databaseHelper;
            CallAnalyticsLogger callAnalyticsLogger;
            int i;
            idleStateProvider = this.this$0.idleState;
            boolean isCallActive = idleStateProvider != null ? idleStateProvider.isCallActive() : false;
            int i2 = isCallActive ? this.this$0.recordToUploadCount : 1;
            lock = this.this$0.lock;
            DbUploader dbUploader = this.this$0;
            lock.lock();
            try {
                databaseHelper = dbUploader.dbHelper;
                int count = databaseHelper.count();
                lock.unlock();
                callAnalyticsLogger = this.this$0.logger;
                i = this.this$0.recordToUploadCount;
                callAnalyticsLogger.mo92672d(DbUploader.LOG_TAG, "hasMoreElements(total=" + count + ",limit=" + i + ",isCallActive=" + isCallActive + ")->" + i2);
                return Boolean.valueOf(count > i2);
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DbUploader$multiUploadHelper$2(Provider<Looper> provider, DbUploader dbUploader) {
        super(0);
        this.$looperProvider = provider;
        this.this$0 = dbUploader;
    }

    @Override // p000.bt7
    public final MultiUploadHelper invoke() {
        EventChannel eventChannel;
        Long l;
        Provider<Looper> provider = this.$looperProvider;
        eventChannel = this.this$0.channel;
        l = this.this$0.timeBeforeNextUploadMs;
        return new MultiUploadHelper(provider, eventChannel, l, DbUploader.LOG_TAG, new C142871(this.this$0));
    }
}
