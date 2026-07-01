package p000;

import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes.dex */
public final class fx4 implements s4k {

    /* renamed from: k */
    public static final C5007b f32072k = new C5007b(null);

    /* renamed from: a */
    public final boolean f32073a;

    /* renamed from: b */
    public final boolean f32074b;

    /* renamed from: c */
    public final boolean f32075c;

    /* renamed from: d */
    public final boolean f32076d;

    /* renamed from: e */
    public final boolean f32077e;

    /* renamed from: f */
    public final int f32078f;

    /* renamed from: g */
    public final long f32079g;

    /* renamed from: h */
    public final long f32080h;

    /* renamed from: i */
    public final int f32081i;

    /* renamed from: j */
    public final boolean f32082j;

    /* renamed from: fx4$a */
    public static final class C5006a {

        /* renamed from: a */
        public Boolean f32083a;

        /* renamed from: b */
        public Boolean f32084b;

        /* renamed from: c */
        public Boolean f32085c;

        /* renamed from: d */
        public Boolean f32086d;

        /* renamed from: e */
        public Boolean f32087e;

        /* renamed from: f */
        public Integer f32088f;

        /* renamed from: g */
        public Long f32089g;

        /* renamed from: h */
        public Long f32090h;

        /* renamed from: i */
        public Integer f32091i;

        /* renamed from: j */
        public Boolean f32092j;

        /* renamed from: a */
        public final fx4 m34129a() {
            return new fx4(this, null);
        }

        /* renamed from: b */
        public final Long m34130b() {
            return this.f32089g;
        }

        /* renamed from: c */
        public final Boolean m34131c() {
            return this.f32087e;
        }

        /* renamed from: d */
        public final Long m34132d() {
            return this.f32090h;
        }

        /* renamed from: e */
        public final Integer m34133e() {
            return this.f32088f;
        }

        /* renamed from: f */
        public final Boolean m34134f() {
            return this.f32083a;
        }

        /* renamed from: g */
        public final Integer m34135g() {
            return this.f32091i;
        }

        /* renamed from: h */
        public final Boolean m34136h() {
            return this.f32084b;
        }

        /* renamed from: i */
        public final Boolean m34137i() {
            return this.f32092j;
        }

        /* renamed from: j */
        public final Boolean m34138j() {
            return this.f32086d;
        }

        /* renamed from: k */
        public final Boolean m34139k() {
            return this.f32085c;
        }
    }

    /* renamed from: fx4$b */
    public static final class C5007b {
        public /* synthetic */ C5007b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final fx4 m34140a() {
            Object obj = o4k.f59600a.m57166g().get(qw6.m87055a());
            fx4 fx4Var = obj instanceof fx4 ? (fx4) obj : null;
            return fx4Var == null ? new C5006a().m34129a() : fx4Var;
        }

        public C5007b() {
        }
    }

    public /* synthetic */ fx4(C5006a c5006a, xd5 xd5Var) {
        this(c5006a);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return qw6.m87055a();
    }

    /* renamed from: b */
    public final long m34119b() {
        return this.f32079g;
    }

    /* renamed from: c */
    public final boolean m34120c() {
        return this.f32077e;
    }

    /* renamed from: d */
    public final long m34121d() {
        return this.f32080h;
    }

    /* renamed from: e */
    public final int m34122e() {
        return this.f32078f;
    }

    /* renamed from: f */
    public final boolean m34123f() {
        return this.f32073a;
    }

    /* renamed from: g */
    public final int m34124g() {
        return this.f32081i;
    }

    /* renamed from: h */
    public final boolean m34125h() {
        return this.f32074b;
    }

    /* renamed from: i */
    public final boolean m34126i() {
        return this.f32082j;
    }

    /* renamed from: j */
    public final boolean m34127j() {
        return this.f32076d;
    }

    /* renamed from: k */
    public final boolean m34128k() {
        return this.f32075c;
    }

    public fx4(C5006a c5006a) {
        Boolean m34134f = c5006a.m34134f();
        this.f32073a = m34134f != null ? m34134f.booleanValue() : true;
        this.f32074b = u5k.f107608a.m100532a(c5006a.m34136h());
        Boolean m34139k = c5006a.m34139k();
        this.f32075c = m34139k != null ? m34139k.booleanValue() : true;
        Boolean m34138j = c5006a.m34138j();
        this.f32076d = m34138j != null ? m34138j.booleanValue() : false;
        Boolean m34131c = c5006a.m34131c();
        this.f32077e = m34131c != null ? m34131c.booleanValue() : false;
        Integer m34133e = c5006a.m34133e();
        this.f32078f = m34133e != null ? m34133e.intValue() : 10;
        Long m34130b = c5006a.m34130b();
        this.f32079g = m34130b != null ? m34130b.longValue() : CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
        Long m34132d = c5006a.m34132d();
        this.f32080h = m34132d != null ? m34132d.longValue() : 500L;
        Integer m34135g = c5006a.m34135g();
        this.f32081i = m34135g != null ? m34135g.intValue() : 65536;
        Boolean m34137i = c5006a.m34137i();
        this.f32082j = m34137i != null ? m34137i.booleanValue() : false;
    }
}
