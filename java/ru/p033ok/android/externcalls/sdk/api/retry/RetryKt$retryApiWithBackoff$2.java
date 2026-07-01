package ru.p033ok.android.externcalls.sdk.api.retry;

import kotlin.Metadata;
import p000.nvf;
import p000.pkk;
import p000.rt7;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, m47687d2 = {"", "T", "", "throwable", "", "attempt", "Lpkk;", "invoke", "(Ljava/lang/Throwable;I)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class RetryKt$retryApiWithBackoff$2 extends wc9 implements rt7 {
    final /* synthetic */ nvf $logger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryKt$retryApiWithBackoff$2(nvf nvfVar) {
        super(2);
        this.$logger = nvfVar;
    }

    @Override // p000.rt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Throwable) obj, ((Number) obj2).intValue());
        return pkk.f85235a;
    }

    public final void invoke(Throwable th, int i) {
        this.$logger.log("CallsApiRetry", "retry attempt " + i + " after " + th);
    }
}
