package ru.p033ok.android.externcalls.sdk.p035id.mapping;

import kotlin.Metadata;
import p000.nvf;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.exceptions.IdMappingResolveCalledException;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001c\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;", "", "Lnvf;", "rtcLog", "", "isIdsMappersLoggingEnabled", "<init>", "(Lnvf;Z)V", "Lpkk;", "logContextIfNeeded", "()V", "Lnvf;", "Z", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "Ljava/lang/Exception;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MappingContext {
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "MappingContext";
    private final Exception exception;
    private final boolean isIdsMappersLoggingEnabled;
    private final nvf rtcLog;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/id/mapping/MappingContext$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public MappingContext(nvf nvfVar, boolean z) {
        this.rtcLog = nvfVar;
        this.isIdsMappersLoggingEnabled = z;
        this.exception = z ? new IdMappingResolveCalledException() : null;
    }

    public final void logContextIfNeeded() {
        Exception exc = this.exception;
        if (exc != null) {
            this.rtcLog.reportException(LOG_TAG, "id mapping resolve called", exc);
        }
    }
}
