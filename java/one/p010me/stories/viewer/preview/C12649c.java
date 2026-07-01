package one.p010me.stories.viewer.preview;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.stories.viewer.preview.C12648b;
import p000.StoriesConfig;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bii;
import p000.cv3;
import p000.dv3;
import p000.e1j;
import p000.f1j;
import p000.fzi;
import p000.g66;
import p000.gzi;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.jrg;
import p000.jwf;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.um4;
import p000.ut7;
import p000.vi0;
import p000.vq4;
import p000.wi0;
import p000.xd5;
import p000.yp9;
import p000.yu9;
import p000.zr9;

/* renamed from: one.me.stories.viewer.preview.c */
/* loaded from: classes5.dex */
public final class C12649c extends AbstractC11340b {

    /* renamed from: H */
    public static final b f80515H = new b(null);

    /* renamed from: A */
    public final qd9 f80516A;

    /* renamed from: B */
    public final qd9 f80517B;

    /* renamed from: C */
    public final qd9 f80518C;

    /* renamed from: E */
    public volatile boolean f80520E;

    /* renamed from: G */
    public final ani f80522G;

    /* renamed from: w */
    public final boolean f80523w;

    /* renamed from: x */
    public final ani f80524x;

    /* renamed from: y */
    public final alj f80525y;

    /* renamed from: z */
    public final String f80526z = C12649c.class.getName();

    /* renamed from: D */
    public final int f80519D = p4a.m82816d(54 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: F */
    public final rm6 f80521F = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.stories.viewer.preview.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f80527A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12649c.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f80527A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = C12649c.this.f80526z;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Reload preview stories", null, 8, null);
                }
            }
            C12649c.this.m78998A0().m31763m();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.preview.c$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.stories.viewer.preview.c$c */
    public static final class c extends nej implements ut7 {

        /* renamed from: A */
        public int f80529A;

        /* renamed from: B */
        public /* synthetic */ Object f80530B;

        /* renamed from: C */
        public /* synthetic */ Object f80531C;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            jc7 m83174C;
            Object m50681f = ly8.m50681f();
            int i = this.f80529A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f80530B;
                Object obj2 = this.f80531C;
                Integer num = (Integer) obj2;
                if (num == null || num.intValue() <= 0) {
                    m83174C = pc7.m83174C();
                } else {
                    b66.C2293a c2293a = b66.f13235x;
                    m83174C = oc7.m57649g(0L, b66.m15577y(g66.m34798C(jwf.m45772d(num.intValue(), 15), n66.SECONDS)), null, 5, null);
                }
                this.f80530B = bii.m16767a(kc7Var);
                this.f80531C = bii.m16767a(obj2);
                this.f80529A = 1;
                if (pc7.m83172A(kc7Var, m83174C, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f80530B = kc7Var;
            cVar.f80531C = obj;
            return cVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.preview.c$d */
    public static final class d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80532w;

        /* renamed from: one.me.stories.viewer.preview.c$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80533w;

            /* renamed from: one.me.stories.viewer.preview.c$d$a$a, reason: collision with other inner class name */
            public static final class C18592a extends vq4 {

                /* renamed from: A */
                public int f80534A;

                /* renamed from: B */
                public Object f80535B;

                /* renamed from: D */
                public Object f80537D;

                /* renamed from: E */
                public Object f80538E;

                /* renamed from: F */
                public Object f80539F;

                /* renamed from: G */
                public int f80540G;

                /* renamed from: z */
                public /* synthetic */ Object f80541z;

                public C18592a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80541z = obj;
                    this.f80534A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f80533w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18592a c18592a;
                int i;
                if (continuation instanceof C18592a) {
                    c18592a = (C18592a) continuation;
                    int i2 = c18592a.f80534A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18592a.f80534A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18592a.f80541z;
                        Object m50681f = ly8.m50681f();
                        i = c18592a.f80534A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80533w;
                            Integer storyPollingPreviewsSeconds = ((StoriesConfig) obj).getStoryPollingPreviewsSeconds();
                            c18592a.f80535B = bii.m16767a(obj);
                            c18592a.f80537D = bii.m16767a(c18592a);
                            c18592a.f80538E = bii.m16767a(obj);
                            c18592a.f80539F = bii.m16767a(kc7Var);
                            c18592a.f80540G = 0;
                            c18592a.f80534A = 1;
                            if (kc7Var.mo272b(storyPollingPreviewsSeconds, c18592a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18592a = new C18592a(continuation);
                Object obj22 = c18592a.f80541z;
                Object m50681f2 = ly8.m50681f();
                i = c18592a.f80534A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public d(jc7 jc7Var) {
            this.f80532w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80532w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.preview.c$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80542w;

        /* renamed from: x */
        public final /* synthetic */ C12649c f80543x;

        /* renamed from: one.me.stories.viewer.preview.c$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80544w;

            /* renamed from: x */
            public final /* synthetic */ C12649c f80545x;

            /* renamed from: one.me.stories.viewer.preview.c$e$a$a, reason: collision with other inner class name */
            public static final class C18593a extends vq4 {

                /* renamed from: A */
                public int f80546A;

                /* renamed from: B */
                public Object f80547B;

                /* renamed from: C */
                public Object f80548C;

                /* renamed from: E */
                public Object f80550E;

                /* renamed from: F */
                public Object f80551F;

                /* renamed from: G */
                public int f80552G;

                /* renamed from: z */
                public /* synthetic */ Object f80553z;

                public C18593a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80553z = obj;
                    this.f80546A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C12649c c12649c) {
                this.f80544w = kc7Var;
                this.f80545x = c12649c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18593a c18593a;
                int i;
                if (continuation instanceof C18593a) {
                    c18593a = (C18593a) continuation;
                    int i2 = c18593a.f80546A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18593a.f80546A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18593a.f80553z;
                        Object m50681f = ly8.m50681f();
                        i = c18593a.f80546A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80544w;
                            if (this.f80545x.f80520E) {
                                c18593a.f80547B = bii.m16767a(obj);
                                c18593a.f80548C = bii.m16767a(c18593a);
                                c18593a.f80550E = bii.m16767a(obj);
                                c18593a.f80551F = bii.m16767a(kc7Var);
                                c18593a.f80552G = 0;
                                c18593a.f80546A = 1;
                                if (kc7Var.mo272b(obj, c18593a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18593a = new C18593a(continuation);
                Object obj22 = c18593a.f80553z;
                Object m50681f2 = ly8.m50681f();
                i = c18593a.f80546A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var, C12649c c12649c) {
            this.f80542w = jc7Var;
            this.f80543x = c12649c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80542w.mo271a(new a(kc7Var, this.f80543x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.preview.c$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80554w;

        /* renamed from: x */
        public final /* synthetic */ C12649c f80555x;

        /* renamed from: y */
        public final /* synthetic */ qd9 f80556y;

        /* renamed from: one.me.stories.viewer.preview.c$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80557w;

            /* renamed from: x */
            public final /* synthetic */ C12649c f80558x;

            /* renamed from: y */
            public final /* synthetic */ qd9 f80559y;

            /* renamed from: one.me.stories.viewer.preview.c$f$a$a, reason: collision with other inner class name */
            public static final class C18594a extends vq4 {

                /* renamed from: A */
                public int f80560A;

                /* renamed from: B */
                public Object f80561B;

                /* renamed from: D */
                public Object f80563D;

                /* renamed from: E */
                public Object f80564E;

                /* renamed from: F */
                public Object f80565F;

                /* renamed from: G */
                public int f80566G;

                /* renamed from: z */
                public /* synthetic */ Object f80567z;

                public C18594a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80567z = obj;
                    this.f80560A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C12649c c12649c, qd9 qd9Var) {
                this.f80557w = kc7Var;
                this.f80558x = c12649c;
                this.f80559y = qd9Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18594a c18594a;
                int i;
                if (continuation instanceof C18594a) {
                    c18594a = (C18594a) continuation;
                    int i2 = c18594a.f80560A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18594a.f80560A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18594a.f80567z;
                        Object m50681f = ly8.m50681f();
                        i = c18594a.f80560A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80557w;
                            List m79004H0 = this.f80558x.m79004H0((yu9) obj, ((is3) this.f80559y.getValue()).getUserId());
                            c18594a.f80561B = bii.m16767a(obj);
                            c18594a.f80563D = bii.m16767a(c18594a);
                            c18594a.f80564E = bii.m16767a(obj);
                            c18594a.f80565F = bii.m16767a(kc7Var);
                            c18594a.f80566G = 0;
                            c18594a.f80560A = 1;
                            if (kc7Var.mo272b(m79004H0, c18594a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18594a = new C18594a(continuation);
                Object obj22 = c18594a.f80567z;
                Object m50681f2 = ly8.m50681f();
                i = c18594a.f80560A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C12649c c12649c, qd9 qd9Var) {
            this.f80554w = jc7Var;
            this.f80555x = c12649c;
            this.f80556y = qd9Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80554w.mo271a(new a(kc7Var, this.f80555x, this.f80556y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C12649c(boolean z, ani aniVar, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, zr9 zr9Var) {
        List m25506e;
        this.f80523w = z;
        this.f80524x = aniVar;
        this.f80525y = aljVar;
        this.f80516A = qd9Var;
        this.f80517B = qd9Var2;
        this.f80518C = qd9Var3;
        jc7 m83189R = pc7.m83189R(new f(m78998A0().m31760j(), this, qd9Var), aljVar.getDefault());
        C12648b m78992D0 = m78992D0(this, null, 1, null);
        this.f80522G = AbstractC11340b.stateIn$default(this, m83189R, (m78992D0 == null || (m25506e = cv3.m25506e(m78992D0)) == null) ? dv3.m28431q() : m25506e, null, 2, null);
        jc7 stream = zr9Var.stream();
        b66.C2293a c2293a = b66.f13235x;
        oc7.m57651i(pc7.m83189R(pc7.m83195X(new e(pc7.m83193V(oc7.m57652j(stream, g66.m34798C(15, n66.SECONDS)), m79007K0(aniVar)), this), new a(null)), aljVar.getDefault()), getViewModelScope(), null, 2, null);
    }

    /* renamed from: D0 */
    public static /* synthetic */ C12648b m78992D0(C12649c c12649c, e1j e1jVar, int i, Object obj) {
        if ((i & 1) != 0) {
            e1jVar = null;
        }
        return c12649c.m79000C0(e1jVar);
    }

    /* renamed from: x0 */
    private final is3 m78997x0() {
        return (is3) this.f80516A.getValue();
    }

    /* renamed from: A0 */
    public final f1j m78998A0() {
        return (f1j) this.f80518C.getValue();
    }

    /* renamed from: B0 */
    public final ani m78999B0() {
        return this.f80522G;
    }

    /* renamed from: C0 */
    public final C12648b m79000C0(e1j e1jVar) {
        qd4 qd4Var;
        TextSource m75715d;
        if (!this.f80523w || (qd4Var = (qd4) m79009y0().mo38907f(m78997x0().getUserId()).getValue()) == null) {
            return null;
        }
        vi0 m107713a = wi0.m107713a(Long.valueOf(qd4Var.m85553E()), qd4Var.m85551C());
        String m85555G = qd4Var.m85555G(this.f80519D);
        String m85592o = qd4Var.m85592o();
        if (m85592o == null || (m75715d = TextSource.INSTANCE.m75717f(m85592o)) == null) {
            m75715d = TextSource.INSTANCE.m75715d(jrg.f45098x4);
        }
        return new C12648b(m107713a, m85555G, m75715d, e1jVar != null ? e1jVar.m28970f() : (short) 0, e1jVar != null ? e1jVar.m28969e() : (short) 0, C12648b.a.ADD);
    }

    /* renamed from: E0 */
    public final ani m79001E0() {
        return m78998A0().m31762l();
    }

    /* renamed from: F0 */
    public final void m79002F0() {
        f1j.m31757o(m78998A0(), 0, 1, null);
    }

    /* renamed from: G0 */
    public final C12648b m79003G0(e1j e1jVar) {
        TextSource m75715d;
        vi0 m107713a = wi0.m107713a(Long.valueOf(e1jVar.m28967c().m85553E()), e1jVar.m28967c().m85551C());
        String m85555G = e1jVar.m28967c().m85555G(this.f80519D);
        String m85592o = e1jVar.m28967c().m85592o();
        if (m85592o == null || (m75715d = TextSource.INSTANCE.m75717f(m85592o)) == null) {
            m75715d = TextSource.INSTANCE.m75715d(jrg.f45098x4);
        }
        return new C12648b(m107713a, m85555G, m75715d, e1jVar.m28970f(), e1jVar.m28969e(), C12648b.a.NONE);
    }

    /* renamed from: H0 */
    public final List m79004H0(yu9 yu9Var, long j) {
        ArrayList arrayList = new ArrayList(yu9Var.m114384e() + 1);
        long[] jArr = yu9Var.f124327b;
        Object[] objArr = yu9Var.f124328c;
        long[] jArr2 = yu9Var.f124326a;
        int length = jArr2.length - 2;
        C12648b c12648b = null;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr2[i];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j2 & 255) < 128) {
                            int i4 = (i << 3) + i3;
                            long j3 = jArr[i4];
                            e1j e1jVar = (e1j) objArr[i4];
                            if (j3 == j) {
                                c12648b = m79000C0(e1jVar);
                            } else {
                                arrayList.add(m79003G0(e1jVar));
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        if (c12648b == null) {
            c12648b = m78992D0(this, null, 1, null);
        }
        if (c12648b != null) {
            arrayList.add(0, c12648b);
        }
        return arrayList;
    }

    /* renamed from: I0 */
    public final void m79005I0() {
        notify(this.f80521F, fzi.f32192b.m34231i());
    }

    /* renamed from: J0 */
    public final void m79006J0(long j, ScopeId scopeId) {
        notify(this.f80521F, new gzi.C5472a(j, scopeId));
    }

    /* renamed from: K0 */
    public final jc7 m79007K0(ani aniVar) {
        return pc7.m83233r0(pc7.m83238v(new d(aniVar)), new c(null));
    }

    /* renamed from: L0 */
    public final void m79008L0(boolean z) {
        this.f80520E = z;
    }

    public final rm6 getNavEvents() {
        return this.f80521F;
    }

    /* renamed from: y0 */
    public final um4 m79009y0() {
        return (um4) this.f80517B.getValue();
    }

    /* renamed from: z0 */
    public final boolean m79010z0() {
        return m78998A0().m31759i();
    }
}
