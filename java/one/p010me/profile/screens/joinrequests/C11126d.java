package one.p010me.profile.screens.joinrequests;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.joinrequests.C11123a;
import one.p010me.profile.screens.joinrequests.C11126d;
import one.p010me.profile.screens.joinrequests.InterfaceC11124b;
import one.p010me.profile.screens.joinrequests.InterfaceC11125c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a0b;
import p000.alj;
import p000.ani;
import p000.b3d;
import p000.bii;
import p000.cq0;
import p000.cv3;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.e49;
import p000.ev3;
import p000.f2i;
import p000.fm3;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.k0i;
import p000.k83;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.n49;
import p000.n83;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.uya;
import p000.vq4;
import p000.vya;
import p000.x29;
import p000.xd5;
import p000.yp9;
import p000.yza;
import p000.z4j;
import p000.zgg;
import p000.zl8;

/* renamed from: one.me.profile.screens.joinrequests.d */
/* loaded from: classes4.dex */
public final class C11126d extends AbstractC11340b {

    /* renamed from: N */
    public static final a f73561N = new a(null);

    /* renamed from: A */
    public final qd9 f73562A;

    /* renamed from: B */
    public final qd9 f73563B;

    /* renamed from: C */
    public final qd9 f73564C;

    /* renamed from: D */
    public final p1c f73565D;

    /* renamed from: E */
    public final CopyOnWriteArraySet f73566E;

    /* renamed from: F */
    public x29 f73567F;

    /* renamed from: G */
    public x29 f73568G;

    /* renamed from: H */
    public final p1c f73569H;

    /* renamed from: I */
    public final ani f73570I;

    /* renamed from: J */
    public final k0i f73571J;

    /* renamed from: K */
    public final jc7 f73572K;

    /* renamed from: L */
    public final jc7 f73573L;

    /* renamed from: M */
    public final rm6 f73574M;

    /* renamed from: w */
    public final long f73575w;

    /* renamed from: x */
    public final yza f73576x;

    /* renamed from: y */
    public final qd9 f73577y;

    /* renamed from: z */
    public final qd9 f73578z;

    /* renamed from: one.me.profile.screens.joinrequests.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f73579A;

        /* renamed from: B */
        public int f73580B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11126d.this.new b(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
        
            if (r12 == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        
            if (r12 == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0041, code lost:
        
            if (r12.join(r11) == r0) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            b bVar;
            Object m71444d;
            Object m50681f = ly8.m50681f();
            int i = this.f73580B;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 x29Var = C11126d.this.f73567F;
                if (x29Var != null) {
                    this.f73580B = 1;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m71444d = ((zgg) obj).m115732j();
                    bVar = this;
                    C11126d c11126d = C11126d.this;
                    if (zgg.m115730h(m71444d)) {
                        c11126d.notify(c11126d.getEvents(), new InterfaceC11124b.e(TextSource.INSTANCE.m75715d(e3d.f26296e)));
                    }
                    C11126d c11126d2 = C11126d.this;
                    if (zgg.m115727e(m71444d) != null) {
                        c11126d2.notify(c11126d2.getEvents(), new InterfaceC11124b.c(TextSource.INSTANCE.m75715d(e3d.f26291d)));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) obj;
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                C11123a m71484R0 = C11126d.this.m71484R0();
                long j = C11126d.this.f73575w;
                long mo86937R = qv2Var.mo86937R();
                List m28431q = dv3.m28431q();
                C11123a.a aVar = C11123a.a.APPROVE;
                this.f73579A = bii.m16767a(qv2Var);
                this.f73580B = 3;
                bVar = this;
                m71444d = m71484R0.m71444d(j, mo86937R, m28431q, aVar, bVar);
            }
            ani mo33388n0 = C11126d.this.m71470P0().mo33388n0(C11126d.this.f73575w);
            this.f73580B = 2;
            obj = pc7.m83180I(mo33388n0, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f73582A;

        /* renamed from: B */
        public Object f73583B;

        /* renamed from: C */
        public int f73584C;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11126d.this.new c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C11126d c11126d;
            rm6 rm6Var;
            Object m50681f = ly8.m50681f();
            int i = this.f73584C;
            if (i == 0) {
                ihg.m41693b(obj);
                c11126d = C11126d.this;
                rm6 events = c11126d.getEvents();
                C11126d c11126d2 = C11126d.this;
                int i2 = qrg.f89499rc;
                Integer m100114e = u01.m100114e(qrg.f89473qc);
                int i3 = qrg.f89447pc;
                this.f73582A = c11126d;
                this.f73583B = events;
                this.f73584C = 1;
                Object m71469O0 = C11126d.m71469O0(c11126d2, i2, m100114e, i3, false, this, 8, null);
                if (m71469O0 == m50681f) {
                    return m50681f;
                }
                rm6Var = events;
                obj = m71469O0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rm6Var = (rm6) this.f73583B;
                c11126d = (C11126d) this.f73582A;
                ihg.m41693b(obj);
            }
            c11126d.notify(rm6Var, obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f73586A;

        /* renamed from: B */
        public int f73587B;

        /* renamed from: C */
        public /* synthetic */ Object f73588C;

        /* renamed from: E */
        public final /* synthetic */ long f73590E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f73590E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C11126d.this.new d(this.f73590E, continuation);
            dVar.f73588C = obj;
            return dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
        
            if (r13 == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            d dVar;
            Object m71444d;
            tv4 tv4Var = (tv4) this.f73588C;
            Object m50681f = ly8.m50681f();
            int i = this.f73587B;
            if (i == 0) {
                ihg.m41693b(obj);
                ani mo33388n0 = C11126d.this.m71470P0().mo33388n0(C11126d.this.f73575w);
                this.f73588C = tv4Var;
                this.f73587B = 1;
                obj = pc7.m83180I(mo33388n0, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m71444d = ((zgg) obj).m115732j();
                    dVar = this;
                    C11126d c11126d = C11126d.this;
                    if (zgg.m115727e(m71444d) != null) {
                        c11126d.notify(c11126d.getEvents(), new InterfaceC11124b.c(TextSource.INSTANCE.m75715d(e3d.f26301f)));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var == null) {
                C11126d c11126d2 = C11126d.this;
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "chat " + c11126d2.f73575w + " not found", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            C11123a m71484R0 = C11126d.this.m71484R0();
            long j = C11126d.this.f73575w;
            long mo86937R = qv2Var.mo86937R();
            List m25506e = cv3.m25506e(u01.m100115f(this.f73590E));
            C11123a.a aVar = C11123a.a.APPROVE;
            this.f73588C = bii.m16767a(tv4Var);
            this.f73586A = bii.m16767a(qv2Var);
            this.f73587B = 2;
            dVar = this;
            m71444d = m71484R0.m71444d(j, mo86937R, m25506e, aVar, dVar);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$e */
    public static final class e extends vq4 {

        /* renamed from: A */
        public int f73591A;

        /* renamed from: B */
        public Object f73592B;

        /* renamed from: C */
        public boolean f73593C;

        /* renamed from: D */
        public /* synthetic */ Object f73594D;

        /* renamed from: F */
        public int f73596F;

        /* renamed from: z */
        public int f73597z;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73594D = obj;
            this.f73596F |= Integer.MIN_VALUE;
            return C11126d.this.m71483N0(0, null, 0, false, this);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$f */
    public static final class f extends nej implements ut7 {

        /* renamed from: A */
        public int f73598A;

        /* renamed from: B */
        public /* synthetic */ Object f73599B;

        /* renamed from: C */
        public /* synthetic */ Object f73600C;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f73599B;
            uya uyaVar = (uya) this.f73600C;
            ly8.m50681f();
            if (this.f73598A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return C11126d.this.m71495c1(list, uyaVar);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, uya uyaVar, Continuation continuation) {
            f fVar = C11126d.this.new f(continuation);
            fVar.f73599B = list;
            fVar.f73600C = uyaVar;
            return fVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f73602A;

        /* renamed from: B */
        public /* synthetic */ Object f73603B;

        /* renamed from: C */
        public final /* synthetic */ List f73604C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, Continuation continuation) {
            super(2, continuation);
            this.f73604C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = new g(this.f73604C, continuation);
            gVar.f73603B = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f73603B;
            Object m50681f = ly8.m50681f();
            int i = this.f73602A;
            if (i == 0) {
                ihg.m41693b(obj);
                List list = this.f73604C;
                this.f73603B = bii.m16767a(kc7Var);
                this.f73602A = 1;
                if (kc7Var.mo272b(list, this) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$h */
    public static final class h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f73605w;

        /* renamed from: one.me.profile.screens.joinrequests.d$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f73606w;

            /* renamed from: one.me.profile.screens.joinrequests.d$h$a$a, reason: collision with other inner class name */
            public static final class C18502a extends vq4 {

                /* renamed from: A */
                public int f73607A;

                /* renamed from: B */
                public Object f73608B;

                /* renamed from: D */
                public Object f73610D;

                /* renamed from: E */
                public Object f73611E;

                /* renamed from: F */
                public Object f73612F;

                /* renamed from: G */
                public int f73613G;

                /* renamed from: z */
                public /* synthetic */ Object f73614z;

                public C18502a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73614z = obj;
                    this.f73607A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f73606w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18502a c18502a;
                int i;
                if (continuation instanceof C18502a) {
                    c18502a = (C18502a) continuation;
                    int i2 = c18502a.f73607A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18502a.f73607A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18502a.f73614z;
                        Object m50681f = ly8.m50681f();
                        i = c18502a.f73607A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f73606w;
                            Integer m100114e = u01.m100114e(((qv2) obj).f89958x.m116911k0());
                            c18502a.f73608B = bii.m16767a(obj);
                            c18502a.f73610D = bii.m16767a(c18502a);
                            c18502a.f73611E = bii.m16767a(obj);
                            c18502a.f73612F = bii.m16767a(kc7Var);
                            c18502a.f73613G = 0;
                            c18502a.f73607A = 1;
                            if (kc7Var.mo272b(m100114e, c18502a) == m50681f) {
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
                c18502a = new C18502a(continuation);
                Object obj22 = c18502a.f73614z;
                Object m50681f2 = ly8.m50681f();
                i = c18502a.f73607A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public h(jc7 jc7Var) {
            this.f73605w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f73605w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f73615A;

        /* renamed from: B */
        public /* synthetic */ int f73616B;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = C11126d.this.new i(continuation);
            iVar.f73616B = ((Number) obj).intValue();
            return iVar;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m71506t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f73616B;
            ly8.m50681f();
            if (this.f73615A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int m54272a = ((n49) C11126d.this.f73569H.getValue()).m54272a();
            C11126d.this.f73569H.setValue(new n49(i > 0 ? TextSource.INSTANCE.m75716e(e3d.f26336m, u01.m100114e(i)) : TextSource.INSTANCE.m75715d(e3d.f26331l), i));
            if (i > m54272a && !C11126d.this.f73576x.mo102357c() && !((Boolean) C11126d.this.f73565D.getValue()).booleanValue()) {
                C11126d.this.f73576x.mo102360f();
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m71506t(int i, Continuation continuation) {
            return ((i) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f73618A;

        /* renamed from: B */
        public /* synthetic */ Object f73619B;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            j jVar = C11126d.this.new j(continuation);
            jVar.f73619B = obj;
            return jVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f73619B;
            ly8.m50681f();
            if (this.f73618A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C11126d.this.f73565D.setValue(u01.m100110a(list != null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((j) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public Object f73621A;

        /* renamed from: B */
        public int f73622B;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11126d.this.new k(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
        
            if (r12 == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        
            if (r12 == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0041, code lost:
        
            if (r12.join(r11) == r0) goto L16;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            k kVar;
            Object m71444d;
            Object m50681f = ly8.m50681f();
            int i = this.f73622B;
            if (i == 0) {
                ihg.m41693b(obj);
                x29 x29Var = C11126d.this.f73568G;
                if (x29Var != null) {
                    this.f73622B = 1;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m71444d = ((zgg) obj).m115732j();
                    kVar = this;
                    C11126d c11126d = C11126d.this;
                    if (zgg.m115730h(m71444d)) {
                        c11126d.notify(c11126d.getEvents(), new InterfaceC11124b.e(TextSource.INSTANCE.m75715d(e3d.f26321j)));
                    }
                    C11126d c11126d2 = C11126d.this;
                    if (zgg.m115727e(m71444d) != null) {
                        c11126d2.notify(c11126d2.getEvents(), new InterfaceC11124b.c(TextSource.INSTANCE.m75715d(e3d.f26316i)));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                qv2 qv2Var = (qv2) obj;
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                C11123a m71484R0 = C11126d.this.m71484R0();
                long j = C11126d.this.f73575w;
                long mo86937R = qv2Var.mo86937R();
                List m28431q = dv3.m28431q();
                C11123a.a aVar = C11123a.a.REJECT;
                this.f73621A = bii.m16767a(qv2Var);
                this.f73622B = 3;
                kVar = this;
                m71444d = m71484R0.m71444d(j, mo86937R, m28431q, aVar, kVar);
            }
            ani mo33388n0 = C11126d.this.m71470P0().mo33388n0(C11126d.this.f73575w);
            this.f73622B = 2;
            obj = pc7.m83180I(mo33388n0, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public Object f73624A;

        /* renamed from: B */
        public Object f73625B;

        /* renamed from: C */
        public int f73626C;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11126d.this.new l(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C11126d c11126d;
            rm6 rm6Var;
            Object m50681f = ly8.m50681f();
            int i = this.f73626C;
            if (i == 0) {
                ihg.m41693b(obj);
                c11126d = C11126d.this;
                rm6 events = c11126d.getEvents();
                C11126d c11126d2 = C11126d.this;
                int i2 = qrg.f89577uc;
                Integer m100114e = u01.m100114e(qrg.f89551tc);
                int i3 = qrg.f89525sc;
                this.f73624A = c11126d;
                this.f73625B = events;
                this.f73626C = 1;
                Object m71483N0 = c11126d2.m71483N0(i2, m100114e, i3, true, this);
                if (m71483N0 == m50681f) {
                    return m50681f;
                }
                rm6Var = events;
                obj = m71483N0;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rm6Var = (rm6) this.f73625B;
                c11126d = (C11126d) this.f73624A;
                ihg.m41693b(obj);
            }
            c11126d.notify(rm6Var, obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public Object f73628A;

        /* renamed from: B */
        public int f73629B;

        /* renamed from: C */
        public /* synthetic */ Object f73630C;

        /* renamed from: E */
        public final /* synthetic */ long f73632E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(long j, Continuation continuation) {
            super(2, continuation);
            this.f73632E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            m mVar = C11126d.this.new m(this.f73632E, continuation);
            mVar.f73630C = obj;
            return mVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
        
            if (r13 == r1) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            m mVar;
            Object m71444d;
            tv4 tv4Var = (tv4) this.f73630C;
            Object m50681f = ly8.m50681f();
            int i = this.f73629B;
            if (i == 0) {
                ihg.m41693b(obj);
                ani mo33388n0 = C11126d.this.m71470P0().mo33388n0(C11126d.this.f73575w);
                this.f73630C = tv4Var;
                this.f73629B = 1;
                obj = pc7.m83180I(mo33388n0, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m71444d = ((zgg) obj).m115732j();
                    mVar = this;
                    C11126d c11126d = C11126d.this;
                    if (zgg.m115727e(m71444d) != null) {
                        c11126d.notify(c11126d.getEvents(), new InterfaceC11124b.c(TextSource.INSTANCE.m75715d(e3d.f26326k)));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var == null) {
                C11126d c11126d2 = C11126d.this;
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "chat " + c11126d2.f73575w + " not found", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            C11123a m71484R0 = C11126d.this.m71484R0();
            long j = C11126d.this.f73575w;
            long mo86937R = qv2Var.mo86937R();
            List m25506e = cv3.m25506e(u01.m100115f(this.f73632E));
            C11123a.a aVar = C11123a.a.REJECT;
            this.f73630C = bii.m16767a(tv4Var);
            this.f73628A = bii.m16767a(qv2Var);
            this.f73629B = 2;
            mVar = this;
            m71444d = m71484R0.m71444d(j, mo86937R, m25506e, aVar, mVar);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$n */
    public static final class n extends nej implements ut7 {

        /* renamed from: A */
        public int f73633A;

        /* renamed from: B */
        public /* synthetic */ Object f73634B;

        /* renamed from: C */
        public /* synthetic */ Object f73635C;

        public n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f73634B;
            List list2 = (List) this.f73635C;
            ly8.m50681f();
            if (this.f73633A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (list2 != null) {
                C11126d c11126d = C11126d.this;
                list = new ArrayList(ev3.m31133C(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    list.add(c11126d.m71491Y0((qd4) it.next()));
                }
            }
            boolean mo102357c = C11126d.this.f73576x.mo102357c();
            return !list.isEmpty() ? new InterfaceC11125c.a(list, mo102357c) : mo102357c ? InterfaceC11125c.c.f73560a : new InterfaceC11125c.b(((Boolean) C11126d.this.f73565D.getValue()).booleanValue());
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            n nVar = C11126d.this.new n(continuation);
            nVar.f73634B = list;
            nVar.f73635C = list2;
            return nVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$o */
    public static final class o extends nej implements ut7 {

        /* renamed from: A */
        public int f73637A;

        /* renamed from: B */
        public /* synthetic */ Object f73638B;

        /* renamed from: C */
        public /* synthetic */ Object f73639C;

        /* renamed from: D */
        public final /* synthetic */ C11126d f73640D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Continuation continuation, C11126d c11126d) {
            super(3, continuation);
            this.f73640D = c11126d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f73637A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f73638B;
                Object obj2 = this.f73639C;
                List list = (List) obj2;
                jc7 m83236t = pc7.m83236t(pc7.m83196Y(pc7.m83211g0(this.f73640D.m71485S0().stream(), list, this.f73640D.new f(null)), new g(list, null)), 200L);
                this.f73638B = bii.m16767a(kc7Var);
                this.f73639C = bii.m16767a(obj2);
                this.f73637A = 1;
                if (pc7.m83172A(kc7Var, m83236t, this) == m50681f) {
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
            o oVar = new o(continuation, this.f73640D);
            oVar.f73638B = kc7Var;
            oVar.f73639C = obj;
            return oVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.joinrequests.d$p */
    public static final class p implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f73641w;

        /* renamed from: x */
        public final /* synthetic */ C11126d f73642x;

        /* renamed from: one.me.profile.screens.joinrequests.d$p$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f73643w;

            /* renamed from: x */
            public final /* synthetic */ C11126d f73644x;

            /* renamed from: one.me.profile.screens.joinrequests.d$p$a$a, reason: collision with other inner class name */
            public static final class C18503a extends vq4 {

                /* renamed from: A */
                public int f73645A;

                /* renamed from: B */
                public Object f73646B;

                /* renamed from: D */
                public Object f73648D;

                /* renamed from: E */
                public Object f73649E;

                /* renamed from: F */
                public Object f73650F;

                /* renamed from: G */
                public int f73651G;

                /* renamed from: z */
                public /* synthetic */ Object f73652z;

                public C18503a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73652z = obj;
                    this.f73645A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11126d c11126d) {
                this.f73643w = kc7Var;
                this.f73644x = c11126d;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18503a c18503a;
                int i;
                if (continuation instanceof C18503a) {
                    c18503a = (C18503a) continuation;
                    int i2 = c18503a.f73645A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18503a.f73645A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18503a.f73652z;
                        Object m50681f = ly8.m50681f();
                        i = c18503a.f73645A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f73643w;
                            List list = (List) obj;
                            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(this.f73644x.m71490X0((k83) it.next()));
                            }
                            c18503a.f73646B = bii.m16767a(obj);
                            c18503a.f73648D = bii.m16767a(c18503a);
                            c18503a.f73649E = bii.m16767a(obj);
                            c18503a.f73650F = bii.m16767a(kc7Var);
                            c18503a.f73651G = 0;
                            c18503a.f73645A = 1;
                            if (kc7Var.mo272b(arrayList, c18503a) == m50681f) {
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
                c18503a = new C18503a(continuation);
                Object obj22 = c18503a.f73652z;
                Object m50681f2 = ly8.m50681f();
                i = c18503a.f73645A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public p(jc7 jc7Var, C11126d c11126d) {
            this.f73641w = jc7Var;
            this.f73642x = c11126d;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f73641w.mo271a(new a(kc7Var, this.f73642x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C11126d(long j2, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f73575w = j2;
        yza m51a = ((a0b) qd9Var.getValue()).m51a(j2, n83.JOIN_REQUEST);
        this.f73576x = m51a;
        this.f73577y = qd9Var2;
        this.f73578z = qd9Var3;
        this.f73562A = qd9Var4;
        this.f73563B = qd9Var5;
        this.f73564C = qd9Var6;
        this.f73565D = dni.m27794a(Boolean.FALSE);
        this.f73566E = new CopyOnWriteArraySet();
        p1c m27794a = dni.m27794a(new n49(TextSource.INSTANCE.m75715d(e3d.f26331l), 0));
        this.f73569H = m27794a;
        this.f73570I = pc7.m83202c(m27794a);
        this.f73571J = pc7.m83213h0(pc7.m83189R(pc7.m83176E(((fm3) qd9Var2.getValue()).mo33388n0(j2)), ((alj) qd9Var3.getValue()).mo2002c()), getViewModelScope(), f2i.f29554a.m31907c(), 1);
        jc7 m83189R = pc7.m83189R(pc7.m83233r0(new p(m51a.mo102356b(), this), new o(null, this)), ((alj) qd9Var3.getValue()).getDefault());
        this.f73572K = m83189R;
        this.f73573L = pc7.m83238v(pc7.m83189R(pc7.m83230q(m83189R, m51a.mo102359e(), new n(null)), ((alj) qd9Var3.getValue()).getDefault()));
        this.f73574M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m71493a1();
        m71492Z0();
    }

    /* renamed from: M0 */
    public static final pkk m71468M0(C11126d c11126d, long j2, Throwable th) {
        c11126d.f73566E.remove(Long.valueOf(j2));
        return pkk.f85235a;
    }

    /* renamed from: O0 */
    public static /* synthetic */ Object m71469O0(C11126d c11126d, int i2, Integer num, int i3, boolean z, Continuation continuation, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i4 & 8) != 0) {
            z = false;
        }
        return c11126d.m71483N0(i2, num2, i3, z, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public final fm3 m71470P0() {
        return (fm3) this.f73577y.getValue();
    }

    /* renamed from: Q0 */
    private final is3 m71471Q0() {
        return (is3) this.f73563B.getValue();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f73578z.getValue();
    }

    /* renamed from: h1 */
    public static final pkk m71472h1(C11126d c11126d, long j2, Throwable th) {
        c11126d.f73566E.remove(Long.valueOf(j2));
        return pkk.f85235a;
    }

    /* renamed from: J0 */
    public final void m71480J0() {
        x29 x29Var = this.f73568G;
        if (x29Var == null || !x29Var.isActive()) {
            this.f73568G = AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new b(null), 2, null);
        }
    }

    /* renamed from: K0 */
    public final x29 m71481K0() {
        return AbstractC11340b.launch$default(this, null, null, new c(null), 3, null);
    }

    /* renamed from: L0 */
    public final void m71482L0(final long j2) {
        if (this.f73566E.add(Long.valueOf(j2))) {
            AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new d(j2, null), 2, null).invokeOnCompletion(new dt7() { // from class: o49
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m71468M0;
                    m71468M0 = C11126d.m71468M0(C11126d.this, j2, (Throwable) obj);
                    return m71468M0;
                }
            });
            return;
        }
        String name = C11126d.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "user " + j2 + " already in processing", null, 8, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m71483N0(int i2, Integer num, int i3, boolean z, Continuation continuation) {
        e eVar;
        int i4;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i5 = eVar.f73596F;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                eVar.f73596F = i5 - Integer.MIN_VALUE;
                Object obj = eVar.f73594D;
                Object m50681f = ly8.m50681f();
                i4 = eVar.f73596F;
                if (i4 != 0) {
                    ihg.m41693b(obj);
                    k0i k0iVar = this.f73571J;
                    eVar.f73592B = num;
                    eVar.f73597z = i2;
                    eVar.f73591A = i3;
                    eVar.f73593C = z;
                    eVar.f73596F = 1;
                    obj = pc7.m83180I(k0iVar, eVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = eVar.f73593C;
                    i3 = eVar.f73591A;
                    i2 = eVar.f73597z;
                    num = (Integer) eVar.f73592B;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                CharSequence m114943b = z4j.m114943b(qv2Var == null ? qv2Var.mo86957Y() : null);
                TextSource.Companion companion = TextSource.INSTANCE;
                return new InterfaceC11124b.b(companion.m75715d(i2), num != null ? companion.m75716e(num.intValue(), Arrays.copyOf(new Object[]{m114943b}, 1)) : null, cv3.m25506e(new ConfirmationBottomSheet.Button(!z ? b3d.f13005j0 : b3d.f13002i0, companion.m75715d(i3), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, true, ConfirmationBottomSheet.Button.EnumC11351b.LARGE, z ? ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT : ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE)));
            }
        }
        eVar = new e(continuation);
        Object obj2 = eVar.f73594D;
        Object m50681f2 = ly8.m50681f();
        i4 = eVar.f73596F;
        if (i4 != 0) {
        }
        qv2 qv2Var2 = (qv2) obj2;
        CharSequence m114943b2 = z4j.m114943b(qv2Var2 == null ? qv2Var2.mo86957Y() : null);
        TextSource.Companion companion2 = TextSource.INSTANCE;
        return new InterfaceC11124b.b(companion2.m75715d(i2), num != null ? companion2.m75716e(num.intValue(), Arrays.copyOf(new Object[]{m114943b2}, 1)) : null, cv3.m25506e(new ConfirmationBottomSheet.Button(!z ? b3d.f13005j0 : b3d.f13002i0, companion2.m75715d(i3), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, true, ConfirmationBottomSheet.Button.EnumC11351b.LARGE, z ? ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT : ConfirmationBottomSheet.Button.EnumC11350a.NEGATIVE)));
    }

    /* renamed from: R0 */
    public final C11123a m71484R0() {
        return (C11123a) this.f73562A.getValue();
    }

    /* renamed from: S0 */
    public final vya m71485S0() {
        return (vya) this.f73564C.getValue();
    }

    /* renamed from: T0 */
    public final jc7 m71486T0() {
        return this.f73573L;
    }

    /* renamed from: U0 */
    public final ani m71487U0() {
        return this.f73570I;
    }

    /* renamed from: V0 */
    public final boolean m71488V0() {
        return this.f73576x.mo102357c();
    }

    /* renamed from: W0 */
    public final void m71489W0() {
        this.f73576x.mo102358d();
    }

    /* renamed from: X0 */
    public final e49 m71490X0(k83 k83Var) {
        qd4 m46414a = k83Var.m46414a();
        long m85553E = m46414a.m85553E();
        CharSequence m114943b = z4j.m114943b(m46414a.m85592o());
        String m85557I = m46414a.m85557I(cq0.EnumC3753c.SMALLEST);
        return new e49(m85553E, m114943b, m85557I != null ? zl8.m116014o(m85557I) : null, z4j.m114943b(m46414a.m85551C()));
    }

    /* renamed from: Y0 */
    public final e49 m71491Y0(qd4 qd4Var) {
        long m85553E = qd4Var.m85553E();
        CharSequence m114943b = z4j.m114943b(qd4Var.m85592o());
        String m85557I = qd4Var.m85557I(cq0.EnumC3753c.SMALLEST);
        return new e49(m85553E, m114943b, m85557I != null ? zl8.m116014o(m85557I) : null, z4j.m114943b(qd4Var.m85551C()));
    }

    /* renamed from: Z0 */
    public final void m71492Z0() {
        pc7.m83190S(pc7.m83195X(pc7.m83238v(new h(this.f73571J)), new i(null)), getViewModelScope());
    }

    /* renamed from: a1 */
    public final void m71493a1() {
        pc7.m83190S(pc7.m83189R(pc7.m83195X(this.f73576x.mo102359e(), new j(null)), getTamDispatchers().mo2002c()), getViewModelScope());
    }

    /* renamed from: b1 */
    public final void m71494b1(int i2) {
        if (i2 == b3d.f13005j0) {
            m71497e1();
        } else if (i2 == b3d.f13002i0) {
            m71480J0();
        }
    }

    /* renamed from: c1 */
    public final List m71495c1(List list, uya uyaVar) {
        if (!(uyaVar instanceof uya.C16106c)) {
            if ((uyaVar instanceof uya.C16104a) || (uyaVar instanceof uya.C16105b)) {
                return list;
            }
            throw new NoWhenBranchMatchedException();
        }
        uya.C16106c c16106c = (uya.C16106c) uyaVar;
        if (c16106c.m103033a() != this.f73575w || c16106c.m103034b() != n83.JOIN_REQUEST) {
            return list;
        }
        if (c16106c.m103035c().isEmpty()) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!c16106c.m103035c().contains(Long.valueOf(((e49) obj).m29068u()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: d1 */
    public final void m71496d1(long j2) {
        if (j2 == m71471Q0().getUserId()) {
            notify(this.f73574M, new InterfaceC11124b.d(TextSource.INSTANCE.m75715d(e3d.f26325j3)));
        } else {
            notify(this.f73574M, new InterfaceC11124b.a(j2));
        }
    }

    /* renamed from: e1 */
    public final void m71497e1() {
        x29 x29Var = this.f73567F;
        if (x29Var == null || !x29Var.isActive()) {
            this.f73567F = AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new k(null), 2, null);
        }
    }

    /* renamed from: f1 */
    public final x29 m71498f1() {
        return AbstractC11340b.launch$default(this, null, null, new l(null), 3, null);
    }

    /* renamed from: g1 */
    public final void m71499g1(final long j2) {
        if (this.f73566E.add(Long.valueOf(j2))) {
            AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c(), null, new m(j2, null), 2, null).invokeOnCompletion(new dt7() { // from class: p49
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m71472h1;
                    m71472h1 = C11126d.m71472h1(C11126d.this, j2, (Throwable) obj);
                    return m71472h1;
                }
            });
            return;
        }
        String name = C11126d.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "user " + j2 + " already in processing", null, 8, null);
        }
    }

    public final rm6 getEvents() {
        return this.f73574M;
    }

    /* renamed from: i1 */
    public final void m71500i1(String str) {
        this.f73576x.mo102361h(str);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        super.onCleared();
        this.f73576x.cancel();
    }
}
