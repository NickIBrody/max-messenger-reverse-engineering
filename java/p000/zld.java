package p000;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zld {

    /* renamed from: a */
    public final long f126472a;

    /* renamed from: b */
    public final int f126473b;

    /* renamed from: c */
    public final w50 f126474c;

    /* renamed from: d */
    public final int f126475d;

    public zld(long j, int i, w50 w50Var, int i2) {
        this.f126472a = j;
        this.f126473b = i;
        this.f126474c = w50Var;
        this.f126475d = i2;
    }

    /* renamed from: a */
    public final Map m116028a() {
        return p2a.m82713m(mek.m51987a("cid", Long.valueOf(this.f126472a)), mek.m51987a("settings", Integer.valueOf(this.f126473b)), mek.m51987a("media", this.f126474c.mo34321c()), mek.m51987a("expiration", Integer.valueOf(this.f126475d)));
    }
}
