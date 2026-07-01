package ru.p033ok.android.externcalls.sdk.api.retry;

import kotlin.Metadata;
import p000.dt7;
import p000.iu7;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public /* synthetic */ class RetryKt$retryApiWithBackoff$1 extends iu7 implements dt7 {
    public static final RetryKt$retryApiWithBackoff$1 INSTANCE = new RetryKt$retryApiWithBackoff$1();

    public RetryKt$retryApiWithBackoff$1() {
        super(1, RetryKt.class, "retryApiExceptionFilter", "retryApiExceptionFilter(Ljava/lang/Throwable;)Z", 1);
    }

    @Override // p000.dt7
    public final Boolean invoke(Throwable th) {
        boolean retryApiExceptionFilter;
        retryApiExceptionFilter = RetryKt.retryApiExceptionFilter(th);
        return Boolean.valueOf(retryApiExceptionFilter);
    }
}
