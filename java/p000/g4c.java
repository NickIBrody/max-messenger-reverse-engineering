package p000;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import p000.InterfaceC4993fw;
import p000.soi;
import ru.p033ok.tamtam.stats.LogController;

/* loaded from: classes.dex */
public final class g4c {

    /* renamed from: n */
    public static final C5094c f32648n = new C5094c(null);

    /* renamed from: a */
    public final qd9 f32649a;

    /* renamed from: b */
    public final qd9 f32650b;

    /* renamed from: c */
    public final qd9 f32651c;

    /* renamed from: d */
    public final qd9 f32652d;

    /* renamed from: e */
    public final qd9 f32653e;

    /* renamed from: f */
    public final tv4 f32654f;

    /* renamed from: g */
    public final String f32655g;

    /* renamed from: h */
    public final u1c f32656h;

    /* renamed from: i */
    public final AtomicInteger f32657i;

    /* renamed from: j */
    public volatile long f32658j;

    /* renamed from: k */
    public final AtomicReference f32659k;

    /* renamed from: l */
    public final AtomicReference f32660l;

    /* renamed from: m */
    public final AtomicReference f32661m;

    /* renamed from: g4c$a */
    public static final class C5092a implements InterfaceC4993fw.a {
        public C5092a() {
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: U */
        public void mo17079U(long j) {
            g4c.this.f32658j = SystemClock.elapsedRealtime();
            g4c.m34629G(g4c.this, c0h.APPLICATION_BACKGROUND, null, 2, null);
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: p */
        public void mo17110p(long j) {
            g4c.this.m34658p();
        }
    }

    /* renamed from: g4c$b */
    public static final /* synthetic */ class C5093b extends C5974ib implements rt7 {
        public C5093b(Object obj) {
            super(2, obj, g4c.class, "onNewCondition", "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(soi.EnumC15106a enumC15106a, Continuation continuation) {
            return g4c.m34637e((g4c) this.f39704w, enumC15106a, continuation);
        }
    }

    /* renamed from: g4c$c */
    public static final class C5094c {
        public /* synthetic */ C5094c(xd5 xd5Var) {
            this();
        }

        public C5094c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: g4c$d */
    public static final class EnumC5095d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5095d[] $VALUES;
        private final String value;
        public static final EnumC5095d COLD_START = new EnumC5095d("COLD_START", 0, "COLD_START");
        public static final EnumC5095d WARM_START = new EnumC5095d("WARM_START", 1, "WARM_START");

        /* renamed from: GO */
        public static final EnumC5095d f32663GO = new EnumC5095d("GO", 2, "GO");

        static {
            EnumC5095d[] m34670c = m34670c();
            $VALUES = m34670c;
            $ENTRIES = el6.m30428a(m34670c);
        }

        public EnumC5095d(String str, int i, String str2) {
            this.value = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5095d[] m34670c() {
            return new EnumC5095d[]{COLD_START, WARM_START, f32663GO};
        }

        public static EnumC5095d valueOf(String str) {
            return (EnumC5095d) Enum.valueOf(EnumC5095d.class, str);
        }

        public static EnumC5095d[] values() {
            return (EnumC5095d[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m34671h() {
            return this.value;
        }
    }

    /* renamed from: g4c$e */
    /* loaded from: classes5.dex */
    public static final class C5096e extends nej implements rt7 {

        /* renamed from: A */
        public Object f32664A;

        /* renamed from: B */
        public Object f32665B;

        /* renamed from: C */
        public int f32666C;

        public C5096e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return g4c.this.new C5096e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u3c u3cVar;
            gqd gqdVar;
            Object m50681f = ly8.m50681f();
            int i = this.f32666C;
            if (i == 0) {
                ihg.m41693b(obj);
                u3cVar = (u3c) g4c.this.f32660l.get();
                gqd gqdVar2 = (gqd) g4c.this.f32659k.get();
                g4c g4cVar = g4c.this;
                this.f32664A = u3cVar;
                this.f32665B = gqdVar2;
                this.f32666C = 1;
                if (g4cVar.m34656O(this) == m50681f) {
                    return m50681f;
                }
                gqdVar = gqdVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gqdVar = (gqd) this.f32665B;
                u3cVar = (u3c) this.f32664A;
                ihg.m41693b(obj);
            }
            g4c g4cVar2 = g4c.this;
            if (gqdVar == null) {
                gqdVar = gqd.f34385h.m36158a();
            }
            g4cVar2.m34655M(u3cVar, gqdVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5096e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g4c$f */
    public static final class C5097f extends nej implements rt7 {

        /* renamed from: A */
        public int f32668A;

        /* renamed from: B */
        public final /* synthetic */ EnumC5095d f32669B;

        /* renamed from: C */
        public final /* synthetic */ g4c f32670C;

        /* renamed from: D */
        public final /* synthetic */ c0h f32671D;

        /* renamed from: E */
        public final /* synthetic */ gqd f32672E;

        /* renamed from: F */
        public final /* synthetic */ u3c f32673F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5097f(EnumC5095d enumC5095d, g4c g4cVar, c0h c0hVar, gqd gqdVar, u3c u3cVar, Continuation continuation) {
            super(2, continuation);
            this.f32669B = enumC5095d;
            this.f32670C = g4cVar;
            this.f32671D = c0hVar;
            this.f32672E = gqdVar;
            this.f32673F = u3cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5097f(this.f32669B, this.f32670C, this.f32671D, this.f32672E, this.f32673F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f32668A;
            if (i == 0) {
                ihg.m41693b(obj);
                EnumC5095d enumC5095d = this.f32669B;
                if (enumC5095d != EnumC5095d.COLD_START) {
                    this.f32670C.m34654J(this.f32671D, this.f32673F, enumC5095d, this.f32672E);
                    return pkk.f85235a;
                }
                g4c g4cVar = this.f32670C;
                this.f32668A = 1;
                if (g4cVar.m34656O(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f32670C.m34654J(this.f32671D, null, this.f32669B, this.f32672E);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5097f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: g4c$g */
    public static final class C5098g extends vq4 {

        /* renamed from: A */
        public int f32674A;

        /* renamed from: B */
        public /* synthetic */ Object f32675B;

        /* renamed from: D */
        public int f32677D;

        /* renamed from: z */
        public Object f32678z;

        public C5098g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32675B = obj;
            this.f32677D |= Integer.MIN_VALUE;
            return g4c.this.m34656O(this);
        }
    }

    public g4c(alj aljVar, InterfaceC4993fw interfaceC4993fw, soi soiVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f32649a = qd9Var;
        this.f32650b = qd9Var2;
        this.f32651c = qd9Var5;
        this.f32652d = qd9Var3;
        this.f32653e = qd9Var4;
        tv4 m102562a = uv4.m102562a(aljVar.mo2002c());
        this.f32654f = m102562a;
        this.f32655g = g4c.class.getName();
        this.f32656h = b2c.m15186b(false, 1, null);
        this.f32657i = new AtomicInteger(1);
        this.f32659k = new AtomicReference();
        this.f32660l = new AtomicReference();
        this.f32661m = new AtomicReference(soi.EnumC15106a.DEFAULT);
        interfaceC4993fw.mo34046e(new C5092a());
        pc7.m83190S(pc7.m83195X(soiVar.m96529d(), new C5093b(this)), m102562a);
    }

    /* renamed from: B */
    public static final soi.EnumC15106a m34628B(soi.EnumC15106a enumC15106a, soi.EnumC15106a enumC15106a2) {
        return enumC15106a;
    }

    /* renamed from: G */
    public static /* synthetic */ void m34629G(g4c g4cVar, c0h c0hVar, gqd gqdVar, int i, Object obj) {
        if ((i & 2) != 0) {
            gqdVar = gqd.f34385h.m36158a();
        }
        g4cVar.m34651F(c0hVar, gqdVar);
    }

    /* renamed from: K */
    public static final u3c m34630K(u3c u3cVar, u3c u3cVar2) {
        return u3cVar;
    }

    /* renamed from: L */
    public static final gqd m34631L(gqd gqdVar, gqd gqdVar2) {
        return gqdVar;
    }

    /* renamed from: N */
    public static final u3c m34632N(u3c u3cVar, u3c u3cVar2) {
        return u3cVar;
    }

    /* renamed from: e */
    public static final /* synthetic */ Object m34637e(g4c g4cVar, soi.EnumC15106a enumC15106a, Continuation continuation) {
        g4cVar.m34647A(enumC15106a);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final void m34647A(final soi.EnumC15106a enumC15106a) {
        m34659q((soi.EnumC15106a) this.f32661m.getAndUpdate(new UnaryOperator() { // from class: c4c
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                soi.EnumC15106a m34628B;
                m34628B = g4c.m34628B(soi.EnumC15106a.this, (soi.EnumC15106a) obj);
                return m34628B;
            }
        }), enumC15106a, (u3c) this.f32660l.get());
    }

    /* renamed from: C */
    public final void m34648C(Map map, gqd gqdVar) {
        soi.EnumC15106a enumC15106a = (soi.EnumC15106a) this.f32661m.get();
        if (jy8.m45881e(gqdVar, gqd.f34385h.m36158a())) {
            m34649D(map, enumC15106a);
            return;
        }
        if (gqdVar.m36153f() != null) {
            map.put("pip", Integer.valueOf(gqdVar.m36153f().m26862h()));
        } else {
            m34649D(map, enumC15106a);
        }
        if (gqdVar.m36152e() != null) {
            map.put("reason", Integer.valueOf(gqdVar.m36152e().m106044h()));
        }
        if (gqdVar.m36155h() != null && gqdVar.m36156i() != null) {
            map.put("source_id", gqdVar.m36155h());
            map.put("source_type", Integer.valueOf(gqdVar.m36156i().m49675h()));
        }
        if (gqdVar.m36151d() != null) {
            map.put("expGroup", gqdVar.m36151d());
        }
        if (gqdVar.m36157j() != null) {
            map.put("tab_config", Integer.valueOf(gqdVar.m36157j().m104198h()));
        }
    }

    /* renamed from: D */
    public final void m34649D(Map map, soi.EnumC15106a enumC15106a) {
        if (enumC15106a.m96532h()) {
            map.put("pip", Integer.valueOf(enumC15106a == soi.EnumC15106a.WITH_CALL_PIP ? dae.CALL.m26862h() : dae.VIDEO.m26862h()));
        }
    }

    /* renamed from: E */
    public final void m34650E(Map map, C4577ey c4577ey) {
        if (c4577ey == null || v0g.m103183e(c4577ey)) {
            return;
        }
        map.put("reason_meta", v0g.m103184f(c4577ey));
    }

    /* renamed from: F */
    public final void m34651F(c0h c0hVar, gqd gqdVar) {
        Map m100452b;
        u3c u3cVar = (u3c) this.f32660l.get();
        EnumC5095d enumC5095d = u3cVar == null ? EnumC5095d.COLD_START : EnumC5095d.f32663GO;
        Object obj = (u3cVar == null || (m100452b = u3cVar.m100452b()) == null) ? null : m100452b.get("screen_to");
        if (!jy8.m45881e(obj, Integer.valueOf(c0h.APPLICATION_BACKGROUND.m18141h())) || m34667y() || ((soi.EnumC15106a) this.f32661m.get()).m96532h()) {
            p31.m82753d(this.f32654f, null, null, new C5097f(enumC5095d, this, c0hVar, gqdVar, u3cVar, null), 3, null);
            if (obj == null) {
                return;
            }
            m34652H(obj, Integer.valueOf(c0hVar.m18141h()));
        }
    }

    /* renamed from: H */
    public final void m34652H(Object obj, Object obj2) {
        if (!jy8.m45881e(obj, obj2)) {
            boolean m45881e = jy8.m45881e(obj2, Integer.valueOf(c0h.APPLICATION_BACKGROUND.m18141h()));
            if (jy8.m45881e(obj, Integer.valueOf(c0h.CHATS_LIST_TAB.m18141h()))) {
                m34661s().m109181B0(m45881e);
                return;
            } else {
                if (jy8.m45881e(obj, Integer.valueOf(c0h.CHAT.m18141h()))) {
                    m34662t().m115332B0(m45881e);
                    return;
                }
                return;
            }
        }
        String str = this.f32655g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "Sending perf stat is invalid on same screens", null, 8, null);
        }
    }

    /* renamed from: I */
    public final void m34653I(int i, u3c u3cVar, EnumC5095d enumC5095d, final gqd gqdVar) {
        if (m34668z(i, u3cVar, gqdVar)) {
            return;
        }
        final u3c u3cVar2 = new u3c("NAV", enumC5095d.m34671h(), m34657o(i, u3cVar, gqdVar), 0L, 8, null);
        this.f32660l.updateAndGet(new UnaryOperator() { // from class: d4c
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                u3c m34630K;
                m34630K = g4c.m34630K(u3c.this, (u3c) obj);
                return m34630K;
            }
        });
        if (i != c0h.APPLICATION_BACKGROUND.m18141h()) {
            this.f32659k.updateAndGet(new UnaryOperator() { // from class: e4c
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    gqd m34631L;
                    m34631L = g4c.m34631L(gqd.this, (gqd) obj);
                    return m34631L;
                }
            });
        }
        m34665w().mo93959a(u3cVar2.m100454d(), u3cVar2.m100451a(), u3cVar2.m100452b(), enumC5095d == EnumC5095d.COLD_START || enumC5095d == EnumC5095d.WARM_START);
    }

    /* renamed from: J */
    public final void m34654J(c0h c0hVar, u3c u3cVar, EnumC5095d enumC5095d, gqd gqdVar) {
        m34653I(c0hVar.m18141h(), u3cVar, enumC5095d, gqdVar);
    }

    /* renamed from: M */
    public final void m34655M(u3c u3cVar, gqd gqdVar) {
        Map m100452b;
        Map m100452b2;
        Object obj = (u3cVar == null || (m100452b2 = u3cVar.m100452b()) == null) ? null : m100452b2.get("screen_to");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int m18141h = c0h.APPLICATION_BACKGROUND.m18141h();
        if (num != null && num.intValue() == m18141h) {
            Object obj2 = (u3cVar == null || (m100452b = u3cVar.m100452b()) == null) ? null : m100452b.get("screen_from");
            num = obj2 instanceof Integer ? (Integer) obj2 : null;
        }
        if (num == null) {
            mp9.m52679B(g4c.class.getName(), "Can't send WARM_START event because last screenTo is empty", null, 4, null);
            return;
        }
        final u3c u3cVar2 = new u3c("NAV", EnumC5095d.WARM_START.m34671h(), m34657o(num.intValue(), u3cVar, gqdVar), 0L, 8, null);
        this.f32660l.updateAndGet(new UnaryOperator() { // from class: f4c
            @Override // java.util.function.Function
            public final Object apply(Object obj3) {
                u3c m34632N;
                m34632N = g4c.m34632N(u3c.this, (u3c) obj3);
                return m34632N;
            }
        });
        m34665w().mo93959a(u3cVar2.m100454d(), u3cVar2.m100451a(), u3cVar2.m100452b(), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34656O(Continuation continuation) {
        C5098g c5098g;
        int i;
        u1c u1cVar;
        try {
            if (continuation instanceof C5098g) {
                c5098g = (C5098g) continuation;
                int i2 = c5098g.f32677D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5098g.f32677D = i2 - Integer.MIN_VALUE;
                    Object obj = c5098g.f32675B;
                    Object m50681f = ly8.m50681f();
                    i = c5098g.f32677D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        this.f32660l.set(null);
                        this.f32659k.set(null);
                        this.f32657i.set(1);
                        this.f32658j = 0L;
                        u1c u1cVar2 = this.f32656h;
                        c5098g.f32678z = u1cVar2;
                        c5098g.f32674A = 0;
                        c5098g.f32677D = 1;
                        if (u1cVar2.mo465e(null, c5098g) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c5098g.f32678z;
                        ihg.m41693b(obj);
                    }
                    m34663u().mo20495z2(m34663u().mo20475r3() + 1);
                    pkk pkkVar = pkk.f85235a;
                    u1cVar.mo466h(null);
                    return pkk.f85235a;
                }
            }
            m34663u().mo20495z2(m34663u().mo20475r3() + 1);
            pkk pkkVar2 = pkk.f85235a;
            u1cVar.mo466h(null);
            return pkk.f85235a;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c5098g = new C5098g(continuation);
        Object obj2 = c5098g.f32675B;
        Object m50681f2 = ly8.m50681f();
        i = c5098g.f32677D;
        if (i != 0) {
        }
    }

    /* renamed from: o */
    public final Map m34657o(int i, u3c u3cVar, gqd gqdVar) {
        Map m100452b;
        Map m56836c = o2a.m56836c();
        m56836c.put("action_id", Integer.valueOf(this.f32657i.getAndIncrement()));
        m56836c.put("screen_to", Integer.valueOf(i));
        Object obj = (u3cVar == null || (m100452b = u3cVar.m100452b()) == null) ? null : m100452b.get("screen_to");
        if (obj != null) {
            m56836c.put("prev_time", Long.valueOf(u3cVar.m100453c()));
            m56836c.put("screen_from", obj);
        }
        m34648C(m56836c, gqdVar);
        m34650E(m56836c, gqdVar.m36154g());
        return o2a.m56835b(m56836c);
    }

    /* renamed from: p */
    public final void m34658p() {
        if (this.f32658j == 0) {
            return;
        }
        soi.EnumC15106a enumC15106a = (soi.EnumC15106a) this.f32661m.get();
        String str = this.f32655g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Navigation stats. Try update session id on warmStart, lastTime:" + this.f32658j + "|lastCondition:" + enumC15106a, null, 8, null);
            }
        }
        if (m34667y() || enumC15106a.m96532h()) {
            return;
        }
        p31.m82753d(this.f32654f, null, null, new C5096e(null), 3, null);
    }

    /* renamed from: q */
    public final void m34659q(soi.EnumC15106a enumC15106a, soi.EnumC15106a enumC15106a2, u3c u3cVar) {
        Map m100452b;
        soi.EnumC15106a enumC15106a3 = soi.EnumC15106a.DEFAULT;
        if (enumC15106a != enumC15106a3 && u3cVar != null && enumC15106a2 == enumC15106a3 && (m100452b = u3cVar.m100452b()) != null) {
            Object obj = m100452b.get("screen_to");
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            if (num != null) {
                int intValue = num.intValue();
                Object obj2 = m100452b.get("pip");
                Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    Object obj3 = m100452b.get("source_type");
                    Integer num3 = obj3 instanceof Integer ? (Integer) obj3 : null;
                    lgi m49676a = num3 != null ? lgi.Companion.m49676a(num3.intValue()) : null;
                    Object obj4 = m100452b.get("source_id");
                    m34653I(intValue, u3cVar, EnumC5095d.f32663GO, new gqd(dae.Companion.m26863a(intValue2), w3c.PIP_CLOSE, m49676a, obj4 instanceof Long ? (Long) obj4 : null, null, null, null, 112, null));
                }
            }
        }
    }

    /* renamed from: r */
    public final Integer m34660r() {
        Map m100452b;
        u3c u3cVar = (u3c) this.f32660l.get();
        Object obj = (u3cVar == null || (m100452b = u3cVar.m100452b()) == null) ? null : m100452b.get("screen_to");
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    /* renamed from: s */
    public final x33 m34661s() {
        return (x33) this.f32652d.getValue();
    }

    /* renamed from: t */
    public final za3 m34662t() {
        return (za3) this.f32653e.getValue();
    }

    /* renamed from: u */
    public final is3 m34663u() {
        return (is3) this.f32649a.getValue();
    }

    /* renamed from: v */
    public final Object m34664v() {
        Map m100452b;
        u3c u3cVar = (u3c) this.f32660l.get();
        if (u3cVar == null || (m100452b = u3cVar.m100452b()) == null) {
            return null;
        }
        return m100452b.get("screen_to");
    }

    /* renamed from: w */
    public final LogController m34665w() {
        return (LogController) this.f32651c.getValue();
    }

    /* renamed from: x */
    public final dhh m34666x() {
        return (dhh) this.f32650b.getValue();
    }

    /* renamed from: y */
    public final boolean m34667y() {
        return SystemClock.elapsedRealtime() - this.f32658j < m34666x().mo27391G();
    }

    /* renamed from: z */
    public final boolean m34668z(int i, u3c u3cVar, gqd gqdVar) {
        Map m100452b;
        if (u3cVar == null || (m100452b = u3cVar.m100452b()) == null) {
            return false;
        }
        Object obj = m100452b.get("screen_to");
        if (!(obj instanceof Integer) || i != ((Number) obj).intValue()) {
            return false;
        }
        Object obj2 = m100452b.get("pip");
        dae m36153f = gqdVar.m36153f();
        if (!jy8.m45881e(m36153f != null ? Integer.valueOf(m36153f.m26862h()) : null, obj2)) {
            return false;
        }
        Object obj3 = m100452b.get("reason");
        w3c m36152e = gqdVar.m36152e();
        if (!jy8.m45881e(m36152e != null ? Integer.valueOf(m36152e.m106044h()) : null, obj3)) {
            return false;
        }
        Object obj4 = m100452b.get("source_type");
        lgi m36156i = gqdVar.m36156i();
        if (!jy8.m45881e(m36156i != null ? Integer.valueOf(m36156i.m49675h()) : null, obj4)) {
            return false;
        }
        if (!jy8.m45881e(gqdVar.m36155h(), m100452b.get("source_id"))) {
            return false;
        }
        if (!jy8.m45881e(gqdVar.m36151d(), m100452b.get("expGroup"))) {
            return false;
        }
        Object obj5 = m100452b.get("reason_meta");
        C4577ey m36154g = gqdVar.m36154g();
        return jy8.m45881e(obj5, m36154g != null ? v0g.m103184f(m36154g) : null);
    }
}
