package ru.p033ok.android.externcalls.analytics.internal.log;

import android.util.Log;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\tJ'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000b\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\tJ'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/internal/log/DefaultCallAnalyticsLogger;", "Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;", "<init>", "()V", "", "tag", "message", "Lpkk;", "d", "(Ljava/lang/String;Ljava/lang/String;)V", ContextChain.TAG_INFRA, "w", "", "throwable", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "e", "v", "", "isDebug", "Z", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class DefaultCallAnalyticsLogger implements CallAnalyticsLogger {
    private final boolean isDebug;

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: d */
    public void mo92672d(String tag, String message) {
        if (this.isDebug) {
            Log.d(tag, message);
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: e */
    public void mo92673e(String tag, String message) {
        if (this.isDebug) {
            Log.e(tag, message);
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: i */
    public void mo92675i(String tag, String message) {
        if (this.isDebug) {
            Log.i(tag, message);
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: v */
    public void mo92676v(String tag, String message) {
        if (this.isDebug) {
            Log.v(tag, message);
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: w */
    public void mo92677w(String tag, String message) {
        if (this.isDebug) {
            Log.w(tag, message);
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: e */
    public void mo92674e(String tag, String message, Throwable throwable) {
        if (this.isDebug) {
            Log.e(tag, message, throwable);
        }
    }

    @Override // ru.p033ok.android.externcalls.analytics.log.CallAnalyticsLogger
    /* renamed from: w */
    public void mo92678w(String tag, String message, Throwable throwable) {
        if (this.isDebug) {
            Log.w(tag, message, throwable);
        }
    }
}
