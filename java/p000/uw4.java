package p000;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class uw4 {

    /* renamed from: a */
    public final i0f f110634a;

    /* renamed from: b */
    public volatile tw4 f110635b;

    public uw4(i0f i0fVar) {
        this.f110634a = i0fVar;
    }

    /* renamed from: a */
    public final tw4 m102890a() {
        return this.f110635b;
    }

    /* renamed from: b */
    public final tw4 m102891b() {
        if (!this.f110634a.m40088f()) {
            return null;
        }
        tw4 tw4Var = this.f110635b;
        h0f m40086d = this.f110634a.m40086d();
        this.f110635b = m40086d != null ? new tw4(TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime()), m40086d) : null;
        return tw4Var;
    }
}
