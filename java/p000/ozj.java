package p000;

import android.os.SystemClock;

/* loaded from: classes6.dex */
public final class ozj {

    /* renamed from: a */
    public Long f83701a;

    /* renamed from: a */
    public final Long m82434a() {
        Long l = this.f83701a;
        Long valueOf = l == null ? null : Long.valueOf(SystemClock.elapsedRealtime() - l.longValue());
        this.f83701a = Long.valueOf(SystemClock.elapsedRealtime());
        return valueOf;
    }
}
