package ru.p033ok.android.externcalls.sdk.factory.internal;

import kotlin.Metadata;
import p000.ct4;
import p000.f6j;
import p000.nvf;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0011\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0013\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;", "Lnvf;", "Lct4;", "cidProvider", "delegate", "<init>", "(Lct4;Lnvf;)V", "", "withCid", "(Ljava/lang/String;)Ljava/lang/String;", "tag", "msg", "Lpkk;", "log", "(Ljava/lang/String;Ljava/lang/String;)V", "", "throwable", "logException", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "reportException", "Lct4;", "Lnvf;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CidLogger implements nvf {
    private final ct4 cidProvider;
    private final nvf delegate;

    public CidLogger(ct4 ct4Var, nvf nvfVar) {
        this.cidProvider = ct4Var;
        this.delegate = nvfVar;
    }

    private final String withCid(String str) {
        return "[" + f6j.m32360F1(this.cidProvider.getConversationId(), 4) + "] " + str;
    }

    @Override // p000.nvf
    public void log(String tag, String msg) {
        this.delegate.log(tag, withCid(msg));
    }

    @Override // p000.nvf
    public void logException(String tag, String msg, Throwable throwable) {
        this.delegate.logException(tag, withCid(msg), throwable);
    }

    @Override // p000.nvf
    public void reportException(String tag, String msg, Throwable throwable) {
        this.delegate.reportException(tag, withCid(msg), throwable);
    }
}
