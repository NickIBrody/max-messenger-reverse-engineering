package ru.p033ok.android.externcalls.sdk.factory.internal;

import kotlin.Metadata;
import p000.bt7;
import p000.nvf;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;", "Lnvf;", "Lkotlin/Function0;", "logger", "<init>", "(Lbt7;)V", "", "tag", "msg", "Lpkk;", "log", "(Ljava/lang/String;Ljava/lang/String;)V", "", "throwable", "logException", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "reportException", "Lbt7;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RTCLogWrapper implements nvf {
    private final bt7 logger;

    public RTCLogWrapper(bt7 bt7Var) {
        this.logger = bt7Var;
    }

    @Override // p000.nvf
    public void log(String tag, String msg) {
        nvf nvfVar = (nvf) this.logger.invoke();
        if (nvfVar != null) {
            nvfVar.log(tag, msg);
        }
    }

    @Override // p000.nvf
    public void logException(String tag, String msg, Throwable throwable) {
        nvf nvfVar = (nvf) this.logger.invoke();
        if (nvfVar != null) {
            nvfVar.logException(tag, msg, throwable);
        }
    }

    @Override // p000.nvf
    public void reportException(String tag, String msg, Throwable throwable) {
        nvf nvfVar = (nvf) this.logger.invoke();
        if (nvfVar != null) {
            nvfVar.reportException(tag, msg, throwable);
        }
    }
}
