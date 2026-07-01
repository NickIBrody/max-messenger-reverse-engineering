package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class d3o {

    /* renamed from: a */
    public Long f23016a;

    /* renamed from: b */
    public v3o f23017b;

    /* renamed from: c */
    public Boolean f23018c;

    /* renamed from: d */
    public Boolean f23019d;

    /* renamed from: e */
    public Boolean f23020e;

    /* renamed from: a */
    public final d3o m26240a(Boolean bool) {
        this.f23019d = bool;
        return this;
    }

    /* renamed from: b */
    public final d3o m26241b(Boolean bool) {
        this.f23020e = bool;
        return this;
    }

    /* renamed from: c */
    public final d3o m26242c(Long l) {
        this.f23016a = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: d */
    public final d3o m26243d(v3o v3oVar) {
        this.f23017b = v3oVar;
        return this;
    }

    /* renamed from: e */
    public final d3o m26244e(Boolean bool) {
        this.f23018c = bool;
        return this;
    }

    /* renamed from: f */
    public final f3o m26245f() {
        return new f3o(this, null);
    }
}
