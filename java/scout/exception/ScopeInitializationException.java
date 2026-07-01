package scout.exception;

import kotlin.Metadata;
import p000.tzg;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0012"}, m47687d2 = {"Lscout/exception/ScopeInitializationException;", "Lscout/exception/ScoutException;", "", SdkMetricStatEvent.NAME_KEY, "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "w", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "x", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "getMessage", "message", "core"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ScopeInitializationException extends ScoutException {

    /* renamed from: w, reason: from kotlin metadata */
    public final String name;

    /* renamed from: x, reason: from kotlin metadata */
    public final Throwable cause;

    public ScopeInitializationException(String str, Throwable th) {
        super(null);
        this.name = str;
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Initialization of scope " + tzg.f107025a.m100065a(this.name) + " failed.";
    }
}
