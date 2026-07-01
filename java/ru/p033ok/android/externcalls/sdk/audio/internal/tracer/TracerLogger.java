package ru.p033ok.android.externcalls.sdk.audio.internal.tracer;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.sdk.audio.Logger;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000b\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\fJ'\u0010\u0010\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\fJ'\u0010\u0011\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\fJ'\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\fJ'\u0010\u0014\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ'\u0010\u0015\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLogger;", "Lru/ok/android/externcalls/sdk/audio/Logger;", "Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;", "tracer", "delegate", "<init>", "(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Lru/ok/android/externcalls/sdk/audio/Logger;)V", "", "tag", "message", "Lpkk;", "v", "(Ljava/lang/String;Ljava/lang/String;)V", "", "throwable", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "d", ContextChain.TAG_INFRA, "w", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "e", "reportError", "Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;", "Lru/ok/android/externcalls/sdk/audio/Logger;", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class TracerLogger implements Logger {
    private final Logger delegate;
    private final TracerLiteFacade tracer;

    public TracerLogger(TracerLiteFacade tracerLiteFacade, Logger logger) {
        this.tracer = tracerLiteFacade;
        this.delegate = logger;
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: d */
    public void mo18508d(String tag, String message) {
        this.delegate.mo18508d(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: e */
    public void mo18510e(String tag, String message) {
        this.delegate.mo18510e(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: i */
    public void mo18512i(String tag, String message) {
        this.delegate.mo18512i(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    public void reportError(String tag, String message, Throwable throwable) {
        this.delegate.reportError(tag, message, throwable);
        TracerLiteFacade.reportCrash$default(this.tracer, throwable, null, 2, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: v */
    public void mo18514v(String tag, String message) {
        this.delegate.mo18514v(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: w */
    public void mo18516w(String tag, String message) {
        this.delegate.mo18516w(tag, message);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: d */
    public void mo18509d(String tag, String message, Throwable throwable) {
        this.delegate.mo18509d(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: e */
    public void mo18511e(String tag, String message, Throwable throwable) {
        this.delegate.mo18511e(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: i */
    public void mo18513i(String tag, String message, Throwable throwable) {
        this.delegate.mo18513i(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: v */
    public void mo18515v(String tag, String message, Throwable throwable) {
        this.delegate.mo18515v(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: w */
    public void mo18517w(String tag, String message, Throwable throwable) {
        this.delegate.mo18517w(tag, message, throwable);
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.Logger
    /* renamed from: w */
    public void mo18518w(String tag, Throwable throwable) {
        this.delegate.mo18518w(tag, throwable);
    }
}
