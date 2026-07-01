package one.p010me.profile.screens.members;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.members.list.MemberListAction;
import one.p010me.profile.screens.members.InterfaceC11180c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.b3d;
import p000.b93;
import p000.bii;
import p000.cv3;
import p000.dv3;
import p000.e3d;
import p000.ev3;
import p000.fm3;
import p000.fya;
import p000.gn5;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.no5;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.um4;
import p000.uv4;
import p000.vq4;
import p000.x29;
import p000.xj0;

/* renamed from: one.me.profile.screens.members.a */
/* loaded from: classes4.dex */
public final class C11178a extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f73990A;

    /* renamed from: B */
    public final qd9 f73991B;

    /* renamed from: C */
    public final qd9 f73992C;

    /* renamed from: E */
    public x29 f73994E;

    /* renamed from: w */
    public final long f73997w;

    /* renamed from: x */
    public final qd9 f73998x;

    /* renamed from: y */
    public final qd9 f73999y;

    /* renamed from: z */
    public final qd9 f74000z;

    /* renamed from: D */
    public final b93 f73993D = new b93();

    /* renamed from: F */
    public final List f73995F = new ArrayList();

    /* renamed from: G */
    public final rm6 f73996G = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.profile.screens.members.a$a */
    public static final class a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74001w;

        /* renamed from: one.me.profile.screens.members.a$a$a, reason: collision with other inner class name */
        public static final class C18506a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74002w;

            /* renamed from: one.me.profile.screens.members.a$a$a$a, reason: collision with other inner class name */
            public static final class C18507a extends vq4 {

                /* renamed from: A */
                public int f74003A;

                /* renamed from: B */
                public Object f74004B;

                /* renamed from: D */
                public Object f74006D;

                /* renamed from: E */
                public Object f74007E;

                /* renamed from: F */
                public Object f74008F;

                /* renamed from: G */
                public int f74009G;

                /* renamed from: z */
                public /* synthetic */ Object f74010z;

                public C18507a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74010z = obj;
                    this.f74003A |= Integer.MIN_VALUE;
                    return C18506a.this.mo272b(null, this);
                }
            }

            public C18506a(kc7 kc7Var) {
                this.f74002w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18507a c18507a;
                int i;
                fya fyaVar;
                if (continuation instanceof C18507a) {
                    c18507a = (C18507a) continuation;
                    int i2 = c18507a.f74003A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18507a.f74003A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18507a.f74010z;
                        Object m50681f = ly8.m50681f();
                        i = c18507a.f74003A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74002w;
                            if (((qv2) obj).m86964b0()) {
                                fyaVar = new fya(cv3.m25506e(new MemberListAction(b3d.f12975Z0, TextSource.INSTANCE.m75715d(e3d.f26390y2), SettingsItem.EnumC11750d.ACTION, u01.m100114e(mrg.f54380q8), null, 16, null)), dv3.m28431q());
                            } else {
                                fyaVar = new fya(dv3.m28431q(), dv3.m28431q());
                            }
                            c18507a.f74004B = bii.m16767a(obj);
                            c18507a.f74006D = bii.m16767a(c18507a);
                            c18507a.f74007E = bii.m16767a(obj);
                            c18507a.f74008F = bii.m16767a(kc7Var);
                            c18507a.f74009G = 0;
                            c18507a.f74003A = 1;
                            if (kc7Var.mo272b(fyaVar, c18507a) == m50681f) {
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
                c18507a = new C18507a(continuation);
                Object obj22 = c18507a.f74010z;
                Object m50681f2 = ly8.m50681f();
                i = c18507a.f74003A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public a(jc7 jc7Var) {
            this.f74001w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74001w.mo271a(new C18506a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.members.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f74011A;

        /* renamed from: B */
        public int f74012B;

        /* renamed from: C */
        public int f74013C;

        /* renamed from: D */
        public /* synthetic */ Object f74014D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f74015E;

        /* renamed from: F */
        public final /* synthetic */ C11178a f74016F;

        /* renamed from: G */
        public final /* synthetic */ long f74017G;

        /* renamed from: one.me.profile.screens.members.a$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f74018w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f74019x;

            /* renamed from: y */
            public final /* synthetic */ C11178a f74020y;

            /* renamed from: z */
            public final /* synthetic */ long f74021z;

            /* renamed from: one.me.profile.screens.members.a$b$a$a, reason: collision with other inner class name */
            public static final class C18508a extends vq4 {

                /* renamed from: A */
                public int f74022A;

                /* renamed from: B */
                public Object f74023B;

                /* renamed from: C */
                public Object f74024C;

                /* renamed from: D */
                public Object f74025D;

                /* renamed from: E */
                public int f74026E;

                /* renamed from: F */
                public int f74027F;

                /* renamed from: z */
                public /* synthetic */ Object f74029z;

                public C18508a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74029z = obj;
                    this.f74022A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11178a c11178a, long j) {
                this.f74020y = c11178a;
                this.f74021z = j;
                this.f74019x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18508a c18508a;
                int i;
                qd4 qd4Var;
                String m85592o;
                if (continuation instanceof C18508a) {
                    c18508a = (C18508a) continuation;
                    int i2 = c18508a.f74022A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18508a.f74022A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18508a.f74029z;
                        Object m50681f = ly8.m50681f();
                        i = c18508a.f74022A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f74018w;
                            this.f74018w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0 && (qd4Var = (qd4) obj) != null && (m85592o = qd4Var.m85592o()) != null) {
                                C11178a c11178a = this.f74020y;
                                c11178a.notify(c11178a.getEvents(), InterfaceC11180c.a.f74091e.m71896a(this.f74021z, m85592o));
                            }
                            kc7 kc7Var = this.f74019x;
                            c18508a.f74023B = bii.m16767a(obj);
                            c18508a.f74024C = bii.m16767a(c18508a);
                            c18508a.f74025D = bii.m16767a(obj);
                            c18508a.f74026E = i3;
                            c18508a.f74027F = 0;
                            c18508a.f74022A = 1;
                            if (kc7Var.mo272b(obj, c18508a) == m50681f) {
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
                c18508a = new C18508a(continuation);
                Object obj22 = c18508a.f74029z;
                Object m50681f2 = ly8.m50681f();
                i = c18508a.f74022A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(jc7 jc7Var, Continuation continuation, C11178a c11178a, long j) {
            super(2, continuation);
            this.f74015E = jc7Var;
            this.f74016F = c11178a;
            this.f74017G = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = new b(this.f74015E, continuation, this.f74016F, this.f74017G);
            bVar.f74014D = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f74014D;
            Object m50681f = ly8.m50681f();
            int i = this.f74013C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f74015E;
                a aVar = new a(kc7Var, this.f74016F, this.f74017G);
                this.f74014D = bii.m16767a(kc7Var);
                this.f74011A = bii.m16767a(jc7Var);
                this.f74012B = 0;
                this.f74013C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
            return ((b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.members.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f74030A;

        /* renamed from: B */
        public int f74031B;

        /* renamed from: D */
        public final /* synthetic */ List f74033D;

        /* renamed from: one.me.profile.screens.members.a$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f74034A;

            /* renamed from: B */
            public final /* synthetic */ Object f74035B;

            /* renamed from: C */
            public final /* synthetic */ C11178a f74036C;

            /* renamed from: D */
            public final /* synthetic */ qv2 f74037D;

            /* renamed from: E */
            public final /* synthetic */ List f74038E;

            /* renamed from: F */
            public Object f74039F;

            /* renamed from: G */
            public long f74040G;

            /* renamed from: H */
            public int f74041H;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, C11178a c11178a, qv2 qv2Var, List list) {
                super(2, continuation);
                this.f74035B = obj;
                this.f74036C = c11178a;
                this.f74037D = qv2Var;
                this.f74038E = list;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f74035B, continuation, this.f74036C, this.f74037D, this.f74038E);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f74034A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    long longValue = ((Number) this.f74035B).longValue();
                    no5 m71847D0 = this.f74036C.m71847D0();
                    long j = this.f74036C.f73997w;
                    long mo86937R = this.f74037D.mo86937R();
                    List list = this.f74038E;
                    int m87025x = this.f74037D.m87025x(longValue);
                    this.f74039F = bii.m16767a(this);
                    this.f74040G = longValue;
                    this.f74041H = 0;
                    this.f74034A = 1;
                    if (m71847D0.m55771a(j, mo86937R, list, m87025x, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Continuation continuation) {
            super(2, continuation);
            this.f74033D = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11178a.this.new c(this.f74033D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            Object m50681f = ly8.m50681f();
            int i = this.f74031B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 m71844y0 = C11178a.this.m71844y0();
                if (m71844y0 == null) {
                    return pkk.f85235a;
                }
                List list = this.f74033D;
                C11178a c11178a = C11178a.this;
                tv4 m102562a = uv4.m102562a(getContext());
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(m102562a, null, null, new a(it.next(), null, c11178a, m71844y0, list), 3, null);
                    arrayList.add(m82751b);
                }
                this.f74030A = bii.m16767a(m71844y0);
                this.f74031B = 1;
                if (xj0.m111146a(arrayList, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11178a(long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f73997w = j;
        this.f73998x = qd9Var;
        this.f73999y = qd9Var2;
        this.f74000z = qd9Var3;
        this.f73990A = qd9Var4;
        this.f73991B = qd9Var5;
        this.f73992C = qd9Var6;
    }

    /* renamed from: A0 */
    private final is3 m71838A0() {
        return (is3) this.f73992C.getValue();
    }

    /* renamed from: B0 */
    private final um4 m71839B0() {
        return (um4) this.f73999y.getValue();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f74000z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y0 */
    public final qv2 m71844y0() {
        return (qv2) m71845z0().mo33388n0(this.f73997w).getValue();
    }

    /* renamed from: z0 */
    private final fm3 m71845z0() {
        return (fm3) this.f73998x.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r5.longValue() != m71838A0().getUserId()) goto L10;
     */
    /* renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m71846C0(long j) {
        qv2 m71844y0 = m71844y0();
        Long m87022w = m71844y0 != null ? m71844y0.m87022w(j) : null;
        boolean z = true;
        if (m87022w != null) {
        }
        qv2 m71844y02 = m71844y0();
        if (m71844y02 == null || !m71844y02.m86906G1()) {
            z = false;
        }
        return this.f73993D.m15777e(z);
    }

    /* renamed from: D0 */
    public final no5 m71847D0() {
        return (no5) this.f73990A.getValue();
    }

    /* renamed from: E0 */
    public final void m71848E0(List list) {
        this.f73995F.addAll(list);
        notify(this.f73996G, new InterfaceC11180c.b(TextSource.INSTANCE.m75715d(e3d.f26191E2)));
    }

    /* renamed from: F0 */
    public final void m71849F0() {
        int size = this.f73995F.size();
        this.f73995F.clear();
        notify(this.f73996G, new InterfaceC11180c.c(TextSource.INSTANCE.m75716e(e3d.f26259V2, Integer.valueOf(size))));
    }

    /* renamed from: G0 */
    public final void m71850G0(long j) {
        pc7.m83190S(pc7.m83189R(pc7.m83185N(new b(m71839B0().mo38907f(j), null, this, j)), getTamDispatchers().mo2002c()), getViewModelScope());
    }

    /* renamed from: H0 */
    public final void m71851H0() {
        List m53182l1 = mv3.m53182l1(this.f73995F);
        this.f73995F.clear();
        x29 x29Var = this.f73994E;
        if ((x29Var == null || !x29Var.isActive()) && !m53182l1.isEmpty()) {
            this.f73994E = AbstractC11340b.launch$default(this, getTamDispatchers().mo2002c().plus(uac.f108283w), null, new c(m53182l1, null), 2, null);
        }
    }

    public final rm6 getEvents() {
        return this.f73996G;
    }

    /* renamed from: x0 */
    public final jc7 m71852x0() {
        return pc7.m83238v(pc7.m83189R(new a(pc7.m83176E(m71845z0().mo33388n0(this.f73997w))), getTamDispatchers().mo2002c()));
    }
}
