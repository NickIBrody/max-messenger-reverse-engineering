package ru.p033ok.android.externcalls.sdk.analytics;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.bt7;
import p000.nvf;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\fJ'\u0010\u000e\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u000e\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\fJ'\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\fJ'\u0010\u0014\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "Lkotlin/Function0;", "Lnvf;", "loggerProvider", "<init>", "(Lbt7;)V", "", "tag", "message", "Lpkk;", "d", "(Ljava/lang/String;Ljava/lang/String;)V", ContextChain.TAG_INFRA, "w", "", "throwable", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "e", "v", "report", "Lbt7;", "getLogger", "()Lnvf;", "logger", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallAnalyticsLoggerImpl implements CallAnalyticsLogger {
    private final bt7 loggerProvider;

    public CallAnalyticsLoggerImpl(bt7 bt7Var) {
        this.loggerProvider = bt7Var;
    }

    private final nvf getLogger() {
        return (nvf) this.loggerProvider.invoke();
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: d */
    public void mo92672d(String tag, String message) {
        getLogger().log(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: e */
    public void mo92673e(String tag, String message) {
        getLogger().log(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: i */
    public void mo92675i(String tag, String message) {
        getLogger().log(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    public void report(String tag, String message, Throwable throwable) {
        getLogger().reportException(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: v */
    public void mo92676v(String tag, String message) {
        getLogger().log(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: w */
    public void mo92677w(String tag, String message) {
        getLogger().log(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: e */
    public void mo92674e(String tag, String message, Throwable throwable) {
        getLogger().logException(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: w */
    public void mo92678w(String tag, String message, Throwable throwable) {
        getLogger().logException(tag, message, throwable);
    }
}
