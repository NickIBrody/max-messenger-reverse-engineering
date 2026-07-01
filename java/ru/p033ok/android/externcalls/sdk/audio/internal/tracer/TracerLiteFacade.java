package ru.p033ok.android.externcalls.sdk.audio.internal.tracer;

import android.content.Context;
import android.util.Log;
import kotlin.Metadata;
import p000.ae9;
import p000.k5k;
import p000.qd9;
import p000.xd5;
import p000.y4k;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "cause", "", "issueKey", "Lpkk;", "reportCrash", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "Lk5k;", "tracerLite$delegate", "Lqd9;", "getTracerLite", "()Lk5k;", "tracerLite", "Ly4k;", "crashReport$delegate", "getCrashReport", "()Ly4k;", "crashReport", "Companion", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class TracerLiteFacade {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_AUDIOMANAGER_VERSION = "calls-audiomanager-version";

    /* renamed from: crashReport$delegate, reason: from kotlin metadata */
    private final qd9 crashReport = ae9.m1500a(new TracerLiteFacade$crashReport$2(this));

    /* renamed from: tracerLite$delegate, reason: from kotlin metadata */
    private final qd9 tracerLite;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$Companion;", "", "()V", "KEY_AUDIOMANAGER_VERSION", "", "calls-audiomanager_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public TracerLiteFacade(Context context) {
        this.tracerLite = ae9.m1500a(new TracerLiteFacade$tracerLite$2(context));
    }

    private final y4k getCrashReport() {
        return (y4k) this.crashReport.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k5k getTracerLite() {
        return (k5k) this.tracerLite.getValue();
    }

    public static /* synthetic */ void reportCrash$default(TracerLiteFacade tracerLiteFacade, Throwable th, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        tracerLiteFacade.reportCrash(th, str);
    }

    public final void reportCrash(Throwable th) {
        reportCrash$default(this, th, null, 2, null);
    }

    public final void reportCrash(Throwable cause, String issueKey) {
        try {
            getCrashReport().m112854h(cause, issueKey);
        } catch (Throwable th) {
            Log.e("TracerLiteFacade", "Crash report failed", th);
        }
    }
}
