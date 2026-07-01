package p000;

import kotlinx.coroutines.internal.Symbol;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class an6 {

    /* renamed from: a */
    public static final Symbol f2510a = new Symbol("REMOVED_TASK");

    /* renamed from: b */
    public static final Symbol f2511b = new Symbol("CLOSED_EMPTY");

    /* renamed from: c */
    public static final long m2146c(long j) {
        if (j <= 0) {
            return 0L;
        }
        return j >= 9223372036854L ? BuildConfig.MAX_TIME_TO_UPLOAD : j * 1000000;
    }
}
