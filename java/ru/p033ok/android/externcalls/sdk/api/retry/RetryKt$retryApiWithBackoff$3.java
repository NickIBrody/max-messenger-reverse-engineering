package ru.p033ok.android.externcalls.sdk.api.retry;

import kotlin.Metadata;
import p000.dt7;
import p000.nvf;
import p000.pkk;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m47687d2 = {"", "T", "", "it", "Lpkk;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class RetryKt$retryApiWithBackoff$3 extends wc9 implements dt7 {
    final /* synthetic */ nvf $logger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryKt$retryApiWithBackoff$3(nvf nvfVar) {
        super(1);
        this.$logger = nvfVar;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return pkk.f85235a;
    }

    public final void invoke(Throwable th) {
        this.$logger.log("CallsApiRetry", "retry failed with last exception " + th);
    }
}
