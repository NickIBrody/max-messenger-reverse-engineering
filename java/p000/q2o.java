package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class q2o {

    /* renamed from: a */
    public Long f86522a;

    /* renamed from: b */
    public Long f86523b;

    /* renamed from: c */
    public Long f86524c;

    /* renamed from: d */
    public Long f86525d;

    /* renamed from: e */
    public Long f86526e;

    /* renamed from: f */
    public Long f86527f;

    /* renamed from: a */
    public final q2o m84899a(Long l) {
        this.f86524c = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: b */
    public final q2o m84900b(Long l) {
        this.f86525d = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: c */
    public final q2o m84901c(Long l) {
        this.f86522a = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: d */
    public final q2o m84902d(Long l) {
        this.f86526e = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: e */
    public final q2o m84903e(Long l) {
        this.f86523b = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: f */
    public final q2o m84904f(Long l) {
        this.f86527f = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: g */
    public final s2o m84905g() {
        return new s2o(this, null);
    }
}
