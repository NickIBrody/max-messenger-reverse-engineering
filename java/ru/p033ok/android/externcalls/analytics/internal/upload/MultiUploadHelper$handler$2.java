package ru.p033ok.android.externcalls.analytics.internal.upload;

import android.os.Handler;
import android.os.Looper;
import javax.inject.Provider;
import kotlin.Metadata;
import p000.bt7;
import p000.wc9;
import ru.ok.android.externcalls.analytics.internal.upload.MultiUploadHelper.LooperCallback;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Landroid/os/Handler;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MultiUploadHelper$handler$2 extends wc9 implements bt7 {
    final /* synthetic */ MultiUploadHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiUploadHelper$handler$2(MultiUploadHelper multiUploadHelper) {
        super(0);
        this.this$0 = multiUploadHelper;
    }

    @Override // p000.bt7
    public final Handler invoke() {
        Provider provider;
        provider = this.this$0.looperProvider;
        return new Handler((Looper) provider.get(), this.this$0.new LooperCallback());
    }
}
