package one.p010me.calllist.p012ui.page;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.page.AbstractC9110a;
import one.p010me.calllist.p012ui.page.C9112c;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import p000.a82;
import p000.alj;
import p000.ani;
import p000.b98;
import p000.bii;
import p000.bt4;
import p000.bt7;
import p000.dni;
import p000.ea2;
import p000.ev3;
import p000.f8c;
import p000.h8c;
import p000.hf4;
import p000.ihg;
import p000.iil;
import p000.jc7;
import p000.jv4;
import p000.jwf;
import p000.jy8;
import p000.kc7;
import p000.l6b;
import p000.lk1;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.n31;
import p000.nej;
import p000.o2a;
import p000.ore;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.tpd;
import p000.tv4;
import p000.u01;
import p000.u82;
import p000.ut7;
import p000.vj1;
import p000.vz2;
import p000.x82;
import p000.xd5;
import p000.xpd;
import p000.ylb;
import p000.yp9;
import p000.zi1;

/* renamed from: one.me.calllist.ui.page.c */
/* loaded from: classes3.dex */
public final class C9112c extends AbstractC11340b implements u82.InterfaceC15825a {

    /* renamed from: V */
    public static final b f62357V = new b(null);

    /* renamed from: A */
    public final x82 f62358A;

    /* renamed from: B */
    public final h8c f62359B;

    /* renamed from: C */
    public final f8c f62360C;

    /* renamed from: D */
    public final qd9 f62361D;

    /* renamed from: E */
    public final alj f62362E;

    /* renamed from: F */
    public final qd9 f62363F;

    /* renamed from: G */
    public final qd9 f62364G;

    /* renamed from: H */
    public final qd9 f62365H;

    /* renamed from: I */
    public final qd9 f62366I;

    /* renamed from: J */
    public final qd9 f62367J;

    /* renamed from: K */
    public final qd9 f62368K;

    /* renamed from: L */
    public final qd9 f62369L;

    /* renamed from: M */
    public final qd9 f62370M;

    /* renamed from: N */
    public final p1c f62371N;

    /* renamed from: O */
    public final ani f62372O;

    /* renamed from: P */
    public final p1c f62373P;

    /* renamed from: Q */
    public final ani f62374Q;

    /* renamed from: R */
    public final rm6 f62375R;

    /* renamed from: S */
    public final rm6 f62376S;

    /* renamed from: T */
    public final p1c f62377T;

    /* renamed from: U */
    public Long f62378U;

    /* renamed from: w */
    public final lk1.EnumC7184a f62379w;

    /* renamed from: x */
    public final rs1 f62380x;

    /* renamed from: y */
    public final a82 f62381y;

    /* renamed from: z */
    public final u82 f62382z;

    /* renamed from: one.me.calllist.ui.page.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f62383A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9112c.this.new a(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        
            if (r5.m32491n(r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        
            if (r5.m104221e(r4) == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62383A;
            if (i == 0) {
                ihg.m41693b(obj);
                vj1 vj1Var = (vj1) C9112c.this.f62361D.getValue();
                this.f62383A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            f8c f8cVar = C9112c.this.f62360C;
            this.f62383A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.c$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.calllist.ui.page.c$c */
    public static final class c extends nej implements ut7 {

        /* renamed from: A */
        public int f62385A;

        /* renamed from: B */
        public /* synthetic */ Object f62386B;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m59836t((List) obj, ((Number) obj2).intValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f62386B;
            ly8.m50681f();
            if (this.f62385A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return list;
        }

        /* renamed from: t */
        public final Object m59836t(List list, int i, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f62386B = list;
            return cVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f62387A;

        /* renamed from: B */
        public /* synthetic */ Object f62388B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C9112c.this.new d(continuation);
            dVar.f62388B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object value2;
            List list = (List) this.f62388B;
            Object m50681f = ly8.m50681f();
            int i = this.f62387A;
            if (i == 0) {
                ihg.m41693b(obj);
                h8c h8cVar = C9112c.this.f62359B;
                this.f62388B = list;
                this.f62387A = 1;
                obj = h8cVar.m37707o(list, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            List list2 = (List) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(list2, 10)), 16));
            for (Object obj2 : list2) {
                linkedHashMap.put(u01.m100115f(((b98) obj2).m15792A()), obj2);
            }
            if (lk1.EnumC7184a.Companion.m49815b(C9112c.this.m59821W0())) {
                p1c p1cVar = C9112c.this.f62373P;
                do {
                    value2 = p1cVar.getValue();
                    ((Boolean) value2).getClass();
                } while (!p1cVar.mo20507i(value2, u01.m100110a(linkedHashMap.isEmpty())));
            }
            p1c p1cVar2 = C9112c.this.f62371N;
            do {
                value = p1cVar2.getValue();
            } while (!p1cVar2.mo20507i(value, new tpd.C15618a(linkedHashMap)));
            C9112c c9112c = C9112c.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallHistoryPageViewModel", "newPath: loaded " + linkedHashMap.size() + " groups from " + list.size() + " items for type=" + c9112c.m59821W0(), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((d) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.c$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f62390A;

        /* renamed from: B */
        public int f62391B;

        /* renamed from: C */
        public int f62392C;

        /* renamed from: D */
        public /* synthetic */ Object f62393D;

        /* renamed from: F */
        public final /* synthetic */ jc7 f62395F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f62395F = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C9112c.this.new e(this.f62395F, continuation);
            eVar.f62393D = obj;
            return eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x009e, code lost:
        
            if (p000.pc7.m83172A(r0, r14, r13) == r1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x00a0, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
        
            if (r0.mo272b(r14, r13) == r1) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f62393D;
            Object m50681f = ly8.m50681f();
            int i = this.f62392C;
            if (i == 0) {
                ihg.m41693b(obj);
                List m104222f = ((vj1) C9112c.this.f62361D.getValue()).m104222f();
                if (m104222f != null) {
                    C9112c c9112c = C9112c.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "CallHistoryPageViewModel", "newPath: emit prefetched " + m104222f.size() + " items for type=" + c9112c.m59821W0(), null, 8, null);
                        }
                    }
                    this.f62393D = kc7Var;
                    this.f62390A = bii.m16767a(m104222f);
                    this.f62391B = 0;
                    this.f62392C = 1;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            jc7 jc7Var = this.f62395F;
            this.f62393D = bii.m16767a(kc7Var);
            this.f62390A = null;
            this.f62392C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((e) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.page.c$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f62396A;

        /* renamed from: C */
        public final /* synthetic */ long f62398C;

        /* renamed from: D */
        public final /* synthetic */ long f62399D;

        /* renamed from: E */
        public final /* synthetic */ Long f62400E;

        /* renamed from: one.me.calllist.ui.page.c$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f62401A;

            /* renamed from: B */
            public final /* synthetic */ C9112c f62402B;

            /* renamed from: C */
            public final /* synthetic */ long f62403C;

            /* renamed from: D */
            public final /* synthetic */ Long f62404D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9112c c9112c, long j, Long l, Continuation continuation) {
                super(2, continuation);
                this.f62402B = c9112c;
                this.f62403C = j;
                this.f62404D = l;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f62402B, this.f62403C, this.f62404D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f62401A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ylb m59818R0 = this.f62402B.m59818R0();
                    long j = this.f62403C;
                    long longValue = this.f62404D.longValue();
                    this.f62401A = 1;
                    obj = m59818R0.mo33473r(j, longValue, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                l6b l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    return u01.m100115f(l6bVar.f14946w);
                }
                return null;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j, long j2, Long l, Continuation continuation) {
            super(2, continuation);
            this.f62398C = j;
            this.f62399D = j2;
            this.f62400E = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9112c.this.new f(this.f62398C, this.f62399D, this.f62400E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62396A;
            if (i == 0) {
                ihg.m41693b(obj);
                jv4 mo2002c = C9112c.this.f62362E.mo2002c();
                a aVar = new a(C9112c.this, this.f62398C, this.f62400E, null);
                this.f62396A = 1;
                obj = n31.m54189g(mo2002c, aVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Long l = (Long) obj;
            if (l != null) {
                Long l2 = this.f62400E;
                long j = this.f62398C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, "CallHistoryNav", "nav: openMessage by resolved localId=" + l + " (from serverId=" + l2 + "), chatLocalId=" + j, null, 8, null);
                    }
                }
                C9112c c9112c = C9112c.this;
                c9112c.notify(c9112c.getNavEvents(), new AbstractC9110a.c(this.f62398C, l.longValue()));
            } else {
                long j2 = this.f62399D;
                if (j2 > 0) {
                    Long l3 = this.f62400E;
                    long j3 = this.f62398C;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, "CallHistoryNav", "nav: openMessageByTime=" + j2 + " (serverId=" + l3 + " not found locally), chatLocalId=" + j3, null, 8, null);
                        }
                    }
                    C9112c c9112c2 = C9112c.this;
                    c9112c2.notify(c9112c2.getNavEvents(), new AbstractC9110a.d(this.f62398C, this.f62399D));
                } else {
                    Long l4 = this.f62400E;
                    long j4 = this.f62398C;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, "CallHistoryNav", "nav: openChat fallback (serverId=" + l4 + " not found, no time), chatLocalId=" + j4, null, 8, null);
                        }
                    }
                    C9112c c9112c3 = C9112c.this;
                    c9112c3.notify(c9112c3.getNavEvents(), new AbstractC9110a.b(this.f62398C));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9112c(lk1.EnumC7184a enumC7184a, rs1 rs1Var, a82 a82Var, u82 u82Var, x82 x82Var, h8c h8cVar, f8c f8cVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, alj aljVar, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10) {
        this.f62379w = enumC7184a;
        this.f62380x = rs1Var;
        this.f62381y = a82Var;
        this.f62382z = u82Var;
        this.f62358A = x82Var;
        this.f62359B = h8cVar;
        this.f62360C = f8cVar;
        this.f62361D = qd9Var;
        this.f62362E = aljVar;
        this.f62363F = qd9Var2;
        this.f62364G = qd9Var3;
        this.f62365H = qd9Var5;
        this.f62366I = qd9Var6;
        this.f62367J = qd9Var4;
        this.f62368K = qd9Var9;
        this.f62369L = qd9Var10;
        this.f62370M = qd9Var8;
        p1c m27794a = dni.m27794a(tpd.C15619b.f106117a);
        this.f62371N = m27794a;
        this.f62372O = m27794a;
        p1c m27794a2 = dni.m27794a(Boolean.FALSE);
        this.f62373P = m27794a2;
        this.f62374Q = m27794a2;
        this.f62375R = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f62376S = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f62377T = dni.m27794a(0);
        if (m59819S0()) {
            m59826c1();
            p31.m82753d(getViewModelScope(), null, null, new a(null), 3, null);
            ConfigurationChangeRegistry configurationChangeRegistry = (ConfigurationChangeRegistry) qd9Var7.getValue();
            ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
            configurationChangeRegistry.m72888n(c11311a.m72897b() | c11311a.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: rj1
                @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
                /* renamed from: b */
                public final void mo20079b(Context context) {
                    C9112c.m59809y0(C9112c.this, context);
                }
            });
            return;
        }
        m59832k1();
        u82Var.m100835d0();
        ConfigurationChangeRegistry configurationChangeRegistry2 = (ConfigurationChangeRegistry) qd9Var7.getValue();
        ConfigurationChangeRegistry.C11311a c11311a2 = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry2.m72888n(c11311a2.m72897b() | c11311a2.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: sj1
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context) {
                C9112c.m59810z0(C9112c.this, context);
            }
        });
    }

    /* renamed from: K0 */
    private final ea2 m59796K0() {
        return (ea2) this.f62366I.getValue();
    }

    /* renamed from: N0 */
    private final bt4 m59797N0() {
        return (bt4) this.f62370M.getValue();
    }

    /* renamed from: T0 */
    private final PmsProperties m59798T0() {
        return (PmsProperties) this.f62369L.getValue();
    }

    /* renamed from: U0 */
    private final ore m59799U0() {
        return (ore) this.f62367J.getValue();
    }

    /* renamed from: Y0 */
    private final iil m59800Y0() {
        return (iil) this.f62368K.getValue();
    }

    /* renamed from: h1 */
    public static final pkk m59801h1(b98.InterfaceC2322b interfaceC2322b, UUID uuid, boolean z) {
        zi1.f126230b.m115814l(((b98.InterfaceC2322b.d) interfaceC2322b).m15823c(), uuid.toString(), z, true);
        return pkk.f85235a;
    }

    /* renamed from: i1 */
    public static final pkk m59802i1(b98.InterfaceC2322b interfaceC2322b) {
        zi1.f126230b.m115813k(((b98.InterfaceC2322b.b) interfaceC2322b).m15811b());
        return pkk.f85235a;
    }

    /* renamed from: j1 */
    public static final pkk m59803j1(b98.InterfaceC2322b interfaceC2322b) {
        zi1.f126230b.m115813k(((b98.InterfaceC2322b.c) interfaceC2322b).m15819d());
        return pkk.f85235a;
    }

    /* renamed from: y0 */
    public static final void m59809y0(C9112c c9112c, Context context) {
        Object value;
        p1c p1cVar = c9112c.f62377T;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, Integer.valueOf(((Number) value).intValue() + 1)));
    }

    /* renamed from: z0 */
    public static final void m59810z0(C9112c c9112c, Context context) {
        c9112c.m59834m1();
    }

    /* renamed from: I0 */
    public final rm6 m59811I0() {
        return this.f62375R;
    }

    /* renamed from: J0 */
    public final b98.InterfaceC2322b m59812J0(long j) {
        b98 m59817Q0 = m59817Q0(j);
        if (m59817Q0 != null) {
            return m59817Q0.m15803x();
        }
        return null;
    }

    /* renamed from: L0 */
    public final vz2 m59813L0() {
        return (vz2) this.f62364G.getValue();
    }

    /* renamed from: M0 */
    public final hf4 m59814M0() {
        return (hf4) this.f62363F.getValue();
    }

    /* renamed from: O0 */
    public final boolean m59815O0() {
        return (m59819S0() || this.f62381y.m1064d(lk1.EnumC7184a.Companion.m49816c(this.f62379w)).isEmpty() || !this.f62382z.m100815C()) ? false : true;
    }

    /* renamed from: P0 */
    public final boolean m59816P0() {
        return (m59819S0() || !lk1.EnumC7184a.Companion.m49815b(this.f62379w) || this.f62381y.m1064d(false).isEmpty()) ? false : true;
    }

    /* renamed from: Q0 */
    public final b98 m59817Q0(long j) {
        tpd tpdVar = (tpd) this.f62371N.getValue();
        if (tpdVar instanceof tpd.C15618a) {
            return (b98) ((tpd.C15618a) tpdVar).m99247b().get(Long.valueOf(j));
        }
        return null;
    }

    /* renamed from: R0 */
    public final ylb m59818R0() {
        return (ylb) this.f62365H.getValue();
    }

    /* renamed from: S0 */
    public final boolean m59819S0() {
        return ((Boolean) m59798T0().callsHistoryNew().m75320G()).booleanValue();
    }

    /* renamed from: V0 */
    public final Long m59820V0() {
        return this.f62378U;
    }

    /* renamed from: W0 */
    public final lk1.EnumC7184a m59821W0() {
        return this.f62379w;
    }

    /* renamed from: X0 */
    public final ani m59822X0() {
        return this.f62372O;
    }

    /* renamed from: Z0 */
    public final ani m59823Z0() {
        return this.f62374Q;
    }

    /* renamed from: a1 */
    public final boolean m59824a1() {
        return m59800Y0().m41755g();
    }

    /* renamed from: b1 */
    public final void m59825b1() {
        if (m59819S0()) {
            return;
        }
        this.f62382z.m100837f0();
    }

    /* renamed from: c1 */
    public final void m59826c1() {
        lk1.EnumC7184a.a aVar = lk1.EnumC7184a.Companion;
        jc7 m32494q = aVar.m49816c(this.f62379w) ? this.f62360C.m32494q() : this.f62360C.m32493p();
        if (aVar.m49815b(this.f62379w)) {
            m32494q = pc7.m83185N(new e(m32494q, null));
        }
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83230q(m32494q, this.f62377T, new c(null)), new d(null)), this.f62362E.getDefault()), getViewModelScope());
    }

    /* renamed from: d1 */
    public final void m59827d1(long j) {
        b98.InterfaceC2322b m59812J0 = m59812J0(j);
        if (m59812J0 instanceof b98.InterfaceC2322b.d) {
            b98.InterfaceC2322b.d dVar = (b98.InterfaceC2322b.d) m59812J0;
            m59828e1(dVar.m15821a(), dVar.m15822b(), dVar.m15824d(), dVar.m15825e());
            return;
        }
        if (m59812J0 instanceof b98.InterfaceC2322b.b) {
            b98.InterfaceC2322b.b bVar = (b98.InterfaceC2322b.b) m59812J0;
            m59828e1(bVar.m15810a(), bVar.m15812c(), bVar.m15813d(), bVar.m15814e());
        } else if (m59812J0 instanceof b98.InterfaceC2322b.c) {
            b98.InterfaceC2322b.c cVar = (b98.InterfaceC2322b.c) m59812J0;
            notify(this.f62376S, new AbstractC9110a.a(true, cVar.m15818c(), cVar.m15819d(), cVar.m15817b()));
        } else if (!jy8.m45881e(m59812J0, b98.InterfaceC2322b.e.f13487b) && m59812J0 != null) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: e1 */
    public final void m59828e1(long j, List list, List list2, long j2) {
        Long l = (Long) mv3.m53199v0(list);
        if (l != null) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CallHistoryNav", "nav: openMessage by localId=" + l + ", chatLocalId=" + j, null, 8, null);
                }
            }
            notify(this.f62376S, new AbstractC9110a.c(j, l.longValue()));
            return;
        }
        Long l2 = (Long) mv3.m53199v0(list2);
        if (l2 != null) {
            p31.m82753d(getViewModelScope(), null, null, new f(j, j2, l2, null), 3, null);
            return;
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, "CallHistoryNav", "nav: openChat (no local/server msg ids), chatLocalId=" + j, null, 8, null);
            }
        }
        notify(this.f62376S, new AbstractC9110a.b(j));
    }

    /* renamed from: f1 */
    public final void m59829f1(Long l) {
        this.f62378U = l;
    }

    @Override // p000.u82.InterfaceC15825a
    /* renamed from: g */
    public void mo59830g() {
        mp9.m52688f("CallHistoryPageViewModel", "loaded history for type=" + this.f62379w, null, 4, null);
        m59834m1();
    }

    /* renamed from: g1 */
    public final void m59831g1(long j, final boolean z) {
        final b98.InterfaceC2322b m59812J0 = m59812J0(j);
        if (m59812J0 != null) {
            if (m59812J0 instanceof b98.InterfaceC2322b.d) {
                b98.InterfaceC2322b.d dVar = (b98.InterfaceC2322b.d) m59812J0;
                if (ore.m81415k(m59799U0(), m59814M0().m38160r(dVar.m15823c()), null, 2, null)) {
                    notify(this.f62375R, pkk.f85235a);
                    return;
                }
                final UUID m17637a = m59797N0().m17637a();
                this.f62380x.m89307v(Long.valueOf(j), m17637a, dVar.m15823c(), z, new bt7() { // from class: oj1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m59801h1;
                        m59801h1 = C9112c.m59801h1(b98.InterfaceC2322b.this, m17637a, z);
                        return m59801h1;
                    }
                });
                m59796K0().m29480o0(ea2.EnumC4305a.INITIAL);
                m59796K0().m29484q0(ea2.EnumC4312h.OUTGOING);
                m59796K0().m29482p0(m17637a);
                m59796K0().m29466g0(ea2.InterfaceC4313i.b.HISTORY, z);
                return;
            }
            if (m59812J0 instanceof b98.InterfaceC2322b.b) {
                b98.InterfaceC2322b.b bVar = (b98.InterfaceC2322b.b) m59812J0;
                if (bVar.m15815f()) {
                    rs1.m89290u(this.f62380x, bVar.m15811b(), true, z, false, new bt7() { // from class: pj1
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m59802i1;
                            m59802i1 = C9112c.m59802i1(b98.InterfaceC2322b.this);
                            return m59802i1;
                        }
                    }, 8, null);
                    m59796K0().m29442L(String.valueOf(j), null);
                    return;
                }
            }
            if (m59812J0 instanceof b98.InterfaceC2322b.c) {
                rs1.m89290u(this.f62380x, ((b98.InterfaceC2322b.c) m59812J0).m15819d(), true, z, false, new bt7() { // from class: qj1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m59803j1;
                        m59803j1 = C9112c.m59803j1(b98.InterfaceC2322b.this);
                        return m59803j1;
                    }
                }, 8, null);
                m59796K0().m29480o0(ea2.EnumC4305a.INITIAL);
                m59796K0().m29484q0(ea2.EnumC4312h.GROUP);
                m59796K0().m29466g0(ea2.InterfaceC4313i.b.HISTORY, z);
            }
        }
    }

    public final rm6 getNavEvents() {
        return this.f62376S;
    }

    /* renamed from: k1 */
    public final void m59832k1() {
        if (m59819S0()) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallHistoryPageViewModel", "register load history callbacks for type=" + m59821W0(), null, 8, null);
            }
        }
        this.f62382z.m100849u0();
        this.f62382z.m100812A0(this);
        m59834m1();
    }

    /* renamed from: l1 */
    public final void m59833l1() {
        if (m59819S0()) {
            return;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CallHistoryPageViewModel", "unregister load history callbacks for type=" + m59821W0(), null, 8, null);
            }
        }
        this.f62382z.m100817D0();
        this.f62382z.m100850v0(this);
    }

    /* renamed from: m1 */
    public final void m59834m1() {
        Object value;
        tpd tpdVar;
        LinkedHashMap linkedHashMap;
        Object value2;
        p1c p1cVar = this.f62371N;
        do {
            value = p1cVar.getValue();
            tpdVar = (tpd) value;
            this.f62381y.m1067g(m59813L0(), this.f62382z.m100855z());
            boolean m49816c = lk1.EnumC7184a.Companion.m49816c(this.f62379w);
            if (m49816c) {
                this.f62381y.m1068h(m59814M0(), this.f62382z.m100855z(), this.f62358A.m109459c());
            }
            List<a82.C0114a> m1064d = this.f62381y.m1064d(m49816c);
            linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m1064d, 10)), 16));
            for (a82.C0114a c0114a : m1064d) {
                xpd m51987a = mek.m51987a(Long.valueOf(c0114a.m1071c()), this.f62358A.m109461f(c0114a));
                linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
            }
            if (lk1.EnumC7184a.Companion.m49815b(this.f62379w)) {
                p1c p1cVar2 = this.f62373P;
                do {
                    value2 = p1cVar2.getValue();
                    ((Boolean) value2).getClass();
                } while (!p1cVar2.mo20507i(value2, Boolean.valueOf(linkedHashMap.isEmpty())));
            }
        } while (!p1cVar.mo20507i(value, tpdVar instanceof tpd.C15618a ? ((tpd.C15618a) tpdVar).m99246a(linkedHashMap) : new tpd.C15618a(linkedHashMap)));
    }
}
