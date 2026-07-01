package ru.p033ok.android.externcalls.analytics.internal.upload;

import javax.inject.Provider;
import kotlin.Metadata;
import p000.bt7;
import p000.wc9;
import ru.p033ok.android.externcalls.analytics.internal.event.EventChannel;
import ru.p033ok.android.externcalls.analytics.internal.upload.MultiFileUploader;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MultiFileUploader$multiUploadHelper$2 extends wc9 implements bt7 {
    final /* synthetic */ EventChannel $channel;
    final /* synthetic */ MultiFileUploader this$0;

    @Metadata(m47686d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m47687d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.analytics.internal.upload.MultiFileUploader$multiUploadHelper$2$1 */
    public static final class C142881 extends wc9 implements bt7 {
        final /* synthetic */ MultiFileUploader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C142881(MultiFileUploader multiFileUploader) {
            super(0);
            this.this$0 = multiFileUploader;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            MultiFileUploader.StorageInfo storageInfo;
            storageInfo = this.this$0.getStorageInfo();
            return Boolean.valueOf(!storageInfo.getAllFiles().isEmpty());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiFileUploader$multiUploadHelper$2(MultiFileUploader multiFileUploader, EventChannel eventChannel) {
        super(0);
        this.this$0 = multiFileUploader;
        this.$channel = eventChannel;
    }

    @Override // p000.bt7
    public final MultiUploadHelper invoke() {
        Provider provider;
        Long l;
        provider = this.this$0.looperProvider;
        EventChannel eventChannel = this.$channel;
        l = this.this$0.timeBeforeNextUploadMs;
        return new MultiUploadHelper(provider, eventChannel, l, MultiFileUploader.LOG_TAG, new C142881(this.this$0));
    }
}
